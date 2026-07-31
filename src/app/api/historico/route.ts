import { NextResponse, type NextRequest } from 'next/server';
import { getActiveProfile } from '@/lib/auth/profile';
import { env } from '@/lib/env';
import { createClient } from '@/lib/supabase/server';

export async function GET(request: NextRequest) {
  if (!await getActiveProfile()) return NextResponse.json({ error: 'Não autorizado.' }, { status: 401 });
  const page = Math.max(1, Number(request.nextUrl.searchParams.get('page') || 1));
  const pageSize = 30;
  if (env.demoMode) return NextResponse.json({ rows: [
    { id: 3, assistanceId: 725, assistanceTitle: 'Camp Equipamentos', action: 'UPDATE', userName: 'Usuário de demonstração', changedAt: new Date().toISOString() },
    { id: 2, assistanceId: 216, assistanceTitle: 'Denis Gonçalves Torno e Solda', action: 'ACTIVATE', userName: 'Usuário de demonstração', changedAt: new Date(Date.now() - 3600000).toISOString() },
    { id: 1, assistanceId: 675, assistanceTitle: 'VR Manutenção de Equipamentos', action: 'INSERT', userName: 'Migração inicial', changedAt: new Date(Date.now() - 86400000).toISOString() },
  ], count: 3, page, pageSize });
  const supabase = await createClient();
  const from = (page - 1) * pageSize;
  const { data, count, error } = await supabase.from('assistencia_audit_log').select('*', { count: 'exact' }).order('changed_at', { ascending: false }).range(from, from + pageSize - 1);
  if (error) return NextResponse.json({ error: error.message }, { status: 400 });
  const profileIds = [...new Set((data ?? []).map((item) => item.changed_by).filter(Boolean))] as string[];
  const assistanceIds = [...new Set((data ?? []).map((item) => item.assistencia_id).filter(Boolean))] as number[];
  const [{ data: profiles }, { data: assistances }] = await Promise.all([
    profileIds.length ? supabase.from('profiles').select('id,nome').in('id', profileIds) : Promise.resolve({ data: [] }),
    assistanceIds.length ? supabase.from('assistencias').select('id,titulo').in('id', assistanceIds) : Promise.resolve({ data: [] }),
  ]);
  const names = new Map((profiles ?? []).map((item) => [item.id, item.nome]));
  const titles = new Map((assistances ?? []).map((item) => [item.id, item.titulo]));
  return NextResponse.json({ rows: (data ?? []).map((item) => ({ id: item.id, assistanceId: item.assistencia_id, assistanceTitle: titles.get(item.assistencia_id ?? -1) || (item.dados_novos as any)?.titulo || (item.dados_anteriores as any)?.titulo || 'Cadastro removido', action: item.acao, userName: item.changed_by ? names.get(item.changed_by) || 'Usuário' : 'Sistema', changedAt: item.changed_at })), count: count ?? 0, page, pageSize });
}
