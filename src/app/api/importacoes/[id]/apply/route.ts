import { NextResponse } from 'next/server';
import { canApplyImports, getActiveProfile } from '@/lib/auth/profile';
import { env } from '@/lib/env';
import { createClient } from '@/lib/supabase/server';

export async function POST(_: Request, context: { params: Promise<{ id: string }> }) {
  const profile = await getActiveProfile();
  if (!profile) return NextResponse.json({ error: 'Não autorizado.' }, { status: 401 });
  if (!canApplyImports(profile)) return NextResponse.json({ error: 'Apenas administradores podem publicar importações.' }, { status: 403 });
  const { id } = await context.params;
  if (env.demoMode || id.startsWith('demo-')) return NextResponse.json({ status: 'CONCLUIDO', created: 1, updated: 0 });
  const supabase = await createClient();
  const { data, error } = await supabase.rpc('apply_assistance_import', { p_importacao_id: id });
  if (error) return NextResponse.json({ error: error.message }, { status: 400 });
  const result = data?.[0] ?? { created_count: 0, updated_count: 0 };
  return NextResponse.json({ status: 'CONCLUIDO', created: result.created_count, updated: result.updated_count });
}
