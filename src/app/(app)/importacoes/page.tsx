import type { Metadata } from 'next';
import { redirect } from 'next/navigation';
import { ImportWorkspace } from '@/components/imports/import-workspace';
import { canManageAssistances, requireActiveProfile } from '@/lib/auth/profile';

export const metadata: Metadata = { title: 'Importar base' };
export default async function ImportsPage() {
  const profile = await requireActiveProfile();
  if (!canManageAssistances(profile)) redirect('/pesquisar');
  return <ImportWorkspace canApply={profile.role === 'administrador'} />;
}
