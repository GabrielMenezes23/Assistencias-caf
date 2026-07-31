import type { Metadata } from 'next';
import { redirect } from 'next/navigation';
import { HistoryList } from '@/components/history/history-list';
import { canManageAssistances, requireActiveProfile } from '@/lib/auth/profile';

export const metadata: Metadata = { title: 'Histórico' };
export default async function HistoryPage() {
  const profile = await requireActiveProfile();
  if (!canManageAssistances(profile)) redirect('/pesquisar');
  return <HistoryList />;
}
