import { NextResponse, type NextRequest } from 'next/server';
import { canManageAssistances, getActiveProfile } from '@/lib/auth/profile';
import { env } from '@/lib/env';
import { demoAssistances } from '@/lib/demo/data';
import { normalizeText } from '@/lib/domain/normalize';
import { toDatabasePayload, type Municipality } from '@/lib/assistances/payload';
import { createClient } from '@/lib/supabase/server';
import { assistanceInputSchema } from '@/lib/validation/assistance';

export async function GET(request: NextRequest) {
  if (!await getActiveProfile()) return NextResponse.json({ error: 'Não autorizado.' }, { status: 401 });
  const params = request.nextUrl.searchParams;
  const search = params.get('search')?.trim() ?? '';
  const page = Math.max(1, Number(params.get('page') || 1));
  const pageSize = Math.min(50, Math.max(10, Number(params.get('pageSize') || 20)));
  const status = params.get('status');
  const active = params.get('active');
  if (env.demoMode) {
    let rows = demoAssistances.filter((row) => !search || normalizeText(`${row.title} ${row.city} ${row.uf}`).includes(normalizeText(search)));
    if (status) rows = rows.filter((row) => row.status === status);
    if (active === 'true' || active === 'false') rows = rows.filter((row) => row.active === (active === 'true'));
    return NextResponse.json({ rows, count: rows.length, page, pageSize });
  }
  const supabase = await createClient();
  let query = supabase.from('assistencias').select('*', { count: 'exact' });
  if (search) query = query.or(`titulo.ilike.%${search.replace(/[%_,]/g, '')}%,cidade.ilike.%${search.replace(/[%_,]/g, '')}%`);
  if (status) query = query.eq('status', status as 'NORMAL' | 'CONSULTAR_ANTES' | 'NAO_INDICAR');
  if (active === 'true' || active === 'false') query = query.eq('ativo', active === 'true');
  const from = (page - 1) * pageSize;
  const { data, count, error } = await query.order('updated_at', { ascending: false }).range(from, from + pageSize - 1);
  if (error) return NextResponse.json({ error: error.message }, { status: 400 });
  return NextResponse.json({ rows: data ?? [], count: count ?? 0, page, pageSize });
}

export async function POST(request: Request) {
  const profile = await getActiveProfile();
  if (!profile) return NextResponse.json({ error: 'Não autorizado.' }, { status: 401 });
  if (!canManageAssistances(profile)) return NextResponse.json({ error: 'Seu perfil não pode cadastrar assistências.' }, { status: 403 });
  const parsed = assistanceInputSchema.safeParse(await request.json().catch(() => null));
  if (!parsed.success) return NextResponse.json({ error: 'Revise os campos.', details: parsed.error.flatten() }, { status: 400 });
  if (env.demoMode) return NextResponse.json({ id: Date.now(), ...parsed.data }, { status: 201 });
  const supabase = await createClient();
  const { data: possibleDuplicates, error: duplicateError } = await supabase.from('assistencias').select('id,titulo').eq('cidade_normalizada', normalizeText(parsed.data.city)).eq('uf', parsed.data.uf);
  if (duplicateError) return NextResponse.json({ error: duplicateError.message }, { status: 400 });
  const duplicate = (possibleDuplicates ?? []).find((item) => normalizeText(item.titulo) === normalizeText(parsed.data.title));
  if (duplicate) return NextResponse.json({ error: `Já existe uma assistência com este nome em ${parsed.data.city}/${parsed.data.uf}.`, duplicateId: duplicate.id }, { status: 409 });
  const { data: municipalities, error: municipalityError } = await supabase.rpc('search_municipalities', { p_query: `${parsed.data.city}/${parsed.data.uf}`, p_limit: 20 });
  if (municipalityError) return NextResponse.json({ error: municipalityError.message }, { status: 400 });
  const municipality = (municipalities ?? []).find((item) => item.uf === parsed.data.uf && normalizeText(item.nome) === normalizeText(parsed.data.city)) as Municipality | undefined;
  if (!municipality) return NextResponse.json({ error: 'Município não encontrado na base IBGE. Confira cidade e UF.' }, { status: 422 });
  const { data, error } = await supabase.from('assistencias').insert(toDatabasePayload(parsed.data, municipality)).select('id').single();
  if (error) return NextResponse.json({ error: error.message }, { status: 400 });
  return NextResponse.json(data, { status: 201 });
}
