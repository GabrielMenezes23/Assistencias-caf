import type { Metadata } from 'next';
import { redirect } from 'next/navigation';
import { AssistanceList } from '@/components/assistances/assistance-list';
import { canManageAssistances, requireActiveProfile } from '@/lib/auth/profile';

export const metadata: Metadata = { title: 'Base de assistências' };
export default async function AssistancesPage() {
  const profile = await requireActiveProfile();
  if (!canManageAssistances(profile)) redirect('/pesquisar');
  return <AssistanceList canManage />;
}
