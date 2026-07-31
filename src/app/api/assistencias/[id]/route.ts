import { NextResponse } from 'next/server';
import { canManageAssistances, getActiveProfile } from '@/lib/auth/profile';
import { env } from '@/lib/env';
import { demoAssistances } from '@/lib/demo/data';
import { normalizeText } from '@/lib/domain/normalize';
import { toDatabasePayload, type Municipality } from '@/lib/assistances/payload';
import { classifyPhones } from '@/lib/assistances/contact';
import { createClient } from '@/lib/supabase/server';
import { assistanceInputSchema } from '@/lib/validation/assistance';

function asList(value: unknown): string[] {
  return Array.isArray(value) ? value.filter((item): item is string => typeof item === 'string') : [];
}

export async function GET(_: Request, context: { params: Promise<{ id: string }> }) {
  if (!await getActiveProfile()) return NextResponse.json({ error: 'Não autorizado.' }, { status: 401 });
  const { id } = await context.params;
  if (env.demoMode) {
    const row = demoAssistances.find((item) => item.id === Number(id));
    if (!row) return NextResponse.json({ error: 'Cadastro não encontrado.' }, { status: 404 });
    return NextResponse.json({ ...row, phone_details: classifyPhones(row.phones ?? []) });
  }
  const supabase = await createClient();
  const { data, error } = await supabase.from('assistencias').select('*').eq('id', Number(id)).single();
  if (error || !data) return NextResponse.json({ error: error?.message || 'Cadastro não encontrado.' }, { status: 404 });
  const phones = asList(data.telefones);
  return NextResponse.json({
    id: data.id,
    legacy_id: data.legacy_id,
    title: data.titulo,
    city: data.cidade,
    uf: data.uf,
    status: data.status,
    status_reason: data.alerta,
    restrictions: asList(data.restricoes),
    displacement: data.faz_deslocamento,
    warranty: data.atende_garantia,
    invoice: data.emite_nota,
    phones,
    phone_details: classifyPhones(phones),
    emails: asList(data.emails),
    cnpjs: asList(data.cnpjs),
    postal_codes: asList(data.ceps),
    addresses: asList(data.enderecos),
    coordinate_precision: data.geo_source,
    location_label: data.geo_label,
    source_text: data.conteudo_original,
    notes: data.observacoes,
    active: data.ativo,
    updated_at: data.updated_at,
  });
}

export async function PATCH(request: Request, context: { params: Promise<{ id: string }> }) {
  const profile = await getActiveProfile();
  if (!profile) return NextResponse.json({ error: 'Não autorizado.' }, { status: 401 });
  if (!canManageAssistances(profile)) return NextResponse.json({ error: 'Seu perfil não pode editar assistências.' }, { status: 403 });
  const { id } = await context.params;
  const parsed = assistanceInputSchema.safeParse(await request.json().catch(() => null));
  if (!parsed.success) return NextResponse.json({ error: 'Revise os campos.', details: parsed.error.flatten() }, { status: 400 });
  if (env.demoMode) return NextResponse.json({ id: Number(id), ...parsed.data });
  const supabase = await createClient();
  const { data: possibleDuplicates, error: duplicateError } = await supabase.from('assistencias').select('id,titulo').eq('cidade_normalizada', normalizeText(parsed.data.city)).eq('uf', parsed.data.uf).neq('id', Number(id));
  if (duplicateError) return NextResponse.json({ error: duplicateError.message }, { status: 400 });
  const duplicate = (possibleDuplicates ?? []).find((item) => normalizeText(item.titulo) === normalizeText(parsed.data.title));
  if (duplicate) return NextResponse.json({ error: `Já existe outra assistência com este nome em ${parsed.data.city}/${parsed.data.uf}.`, duplicateId: duplicate.id }, { status: 409 });
  const { data: municipalities, error: municipalityError } = await supabase.rpc('search_municipalities', { p_query: `${parsed.data.city}/${parsed.data.uf}`, p_limit: 20 });
  if (municipalityError) return NextResponse.json({ error: municipalityError.message }, { status: 400 });
  const municipality = (municipalities ?? []).find((item) => item.uf === parsed.data.uf && normalizeText(item.nome) === normalizeText(parsed.data.city)) as Municipality | undefined;
  if (!municipality) return NextResponse.json({ error: 'Município não encontrado na base IBGE.' }, { status: 422 });
  const { data, error } = await supabase.from('assistencias').update(toDatabasePayload(parsed.data, municipality)).eq('id', Number(id)).select('id').single();
  if (error) return NextResponse.json({ error: error.message }, { status: 400 });
  return NextResponse.json(data);
}
