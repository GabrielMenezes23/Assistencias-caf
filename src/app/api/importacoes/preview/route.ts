import { NextResponse } from 'next/server';
import { canManageAssistances, getActiveProfile } from '@/lib/auth/profile';
import { env } from '@/lib/env';
import { demoAssistances, demoMunicipalities } from '@/lib/demo/data';
import { normalizeImportRow } from '@/lib/imports/normalize-row';
import { classifyImportRows, type ExistingAssistance, type ImportMunicipality } from '@/lib/imports/preview';
import { parseUploadedFile } from '@/lib/imports/parse-upload';
import { createClient } from '@/lib/supabase/server';
import type { Database, Json } from '@/lib/types/database';

const MAX_ROWS = 2000;

function toJson(value: unknown): Json {
  return JSON.parse(JSON.stringify(value)) as Json;
}

function asStringList(value: unknown): string[] {
  return Array.isArray(value) ? value.filter((item): item is string => typeof item === 'string') : [];
}

async function loadReferenceData(supabase: Awaited<ReturnType<typeof createClient>>) {
  const municipalities: ImportMunicipality[] = [];
  const assistances: ExistingAssistance[] = [];
  for (let from = 0; ; from += 1000) {
    const { data, error } = await supabase.from('municipios').select('ibge,nome,uf,latitude,longitude').range(from, from + 999);
    if (error) throw new Error(error.message);
    municipalities.push(...(data ?? []));
    if ((data ?? []).length < 1000) break;
  }
  for (let from = 0; ; from += 1000) {
    const { data, error } = await supabase.from('assistencias').select('id,titulo,cidade,uf,endereco,bairro,cep_principal,observacoes,enderecos,ceps,telefones,emails,cnpjs,status,alerta,ativo,geo_latitude,geo_longitude').range(from, from + 999);
    if (error) throw new Error(error.message);
    assistances.push(...(data ?? []).map((item) => ({
      id: item.id, title: item.titulo, city: item.cidade, uf: item.uf,
      data: {
        title: item.titulo, city: item.cidade, uf: item.uf, address: item.endereco || asStringList(item.enderecos)[0] || '', neighborhood: item.bairro || '',
        cep: item.cep_principal || asStringList(item.ceps)[0] || '', phones: asStringList(item.telefones), emails: asStringList(item.emails), cnpjs: asStringList(item.cnpjs),
        status: item.status, alert: item.alerta, notes: item.observacoes, active: item.ativo,
        latitude: item.geo_latitude ?? undefined, longitude: item.geo_longitude ?? undefined,
      },
    })));
    if ((data ?? []).length < 1000) break;
  }
  return { municipalities, assistances };
}

export async function POST(request: Request) {
  const profile = await getActiveProfile();
  if (!profile) return NextResponse.json({ error: 'Não autorizado.' }, { status: 401 });
  if (!canManageAssistances(profile)) return NextResponse.json({ error: 'Perfil sem permissão para preparar importações.' }, { status: 403 });
  try {
    const form = await request.formData();
    const file = form.get('file');
    if (!(file instanceof File)) return NextResponse.json({ error: 'Selecione um arquivo.' }, { status: 400 });
    const rawRows = await parseUploadedFile(file);
    if (!rawRows.length) return NextResponse.json({ error: 'O arquivo não possui linhas para importar.' }, { status: 422 });
    if (rawRows.length > MAX_ROWS) return NextResponse.json({ error: `A importação aceita até ${MAX_ROWS} linhas por arquivo.` }, { status: 413 });
    const normalized = rawRows.map((row, index) => normalizeImportRow(row, index + 2));

    if (env.demoMode) {
      const classified = classifyImportRows(
        normalized,
        demoAssistances.map((item) => ({ id: item.id, title: item.title, city: item.city, uf: item.uf })),
        demoMunicipalities,
      );
      return NextResponse.json({ importId: `demo-${Date.now()}`, fileName: file.name, summary: classified.summary, rows: classified });
    }

    const supabase = await createClient();
    const reference = await loadReferenceData(supabase);
    const classified = classifyImportRows(normalized, reference.assistances, reference.municipalities);
    const { data: importation, error: importError } = await supabase.from('importacoes').insert({
      arquivo_nome: file.name,
      status: 'VALIDADO',
      total_linhas: classified.summary.total,
      novos: classified.summary.create,
      atualizados: classified.summary.update,
      ignorados: classified.summary.ignored,
      erros: classified.summary.errors,
      created_by: profile.id,
    }).select('id').single();
    if (importError || !importation) throw new Error(importError?.message || 'Falha ao registrar a importação.');

    const lineRecords: Database['public']['Tables']['importacao_linhas']['Insert'][] = classified.map((row, index) => ({
      importacao_id: importation.id,
      numero_linha: row.rowNumber,
      dados_originais: toJson(rawRows[index]),
      dados_normalizados: row.data && row.municipality ? toJson({ data: row.data, municipality: row.municipality }) : null,
      acao_proposta: row.action,
      assistencia_id: row.assistanceId ?? null,
      erros: toJson(row.errors),
      avisos: toJson(row.warnings),
    }));
    for (let index = 0; index < lineRecords.length; index += 400) {
      const { error } = await supabase.from('importacao_linhas').insert(lineRecords.slice(index, index + 400));
      if (error) throw new Error(error.message);
    }
    return NextResponse.json({ importId: importation.id, fileName: file.name, summary: classified.summary, rows: classified });
  } catch (cause) {
    return NextResponse.json({ error: cause instanceof Error ? cause.message : 'Não foi possível validar o arquivo.' }, { status: 400 });
  }
}
