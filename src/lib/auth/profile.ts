import 'server-only';

import { redirect } from 'next/navigation';
import { env } from '@/lib/env';
import { createClient } from '@/lib/supabase/server';
import type { ActiveProfile } from '@/lib/auth/shared';

export type { ActiveProfile } from '@/lib/auth/shared';
export { canApplyImports, canManageAssistances, roleLabel } from '@/lib/auth/shared';

const demoProfile: ActiveProfile = {
  id: '00000000-0000-0000-0000-000000000001',
  name: 'Usuário de demonstração',
  role: 'administrador',
};

export async function getActiveProfile(): Promise<ActiveProfile | null> {
  if (env.demoMode) return demoProfile;
  const supabase = await createClient();
  const { data: { user }, error: userError } = await supabase.auth.getUser();
  if (userError || !user) return null;
  const { data: profile, error } = await supabase
    .from('profiles')
    .select('id,nome,perfil,ativo')
    .eq('id', user.id)
    .single();
  if (error || !profile?.ativo) return null;
  return { id: profile.id, name: profile.nome, role: profile.perfil };
}

export async function requireActiveProfile(): Promise<ActiveProfile> {
  const profile = await getActiveProfile();
  if (!profile) redirect('/login');
  return profile;
}
