import type { Metadata } from 'next';
import { redirect } from 'next/navigation';
import { AssistanceForm } from '@/components/assistances/assistance-form';
import { canManageAssistances, requireActiveProfile } from '@/lib/auth/profile';

export const metadata: Metadata = { title: 'Nova assistência' };
export default async function NewAssistancePage() {
  const profile = await requireActiveProfile();
  if (!canManageAssistances(profile)) redirect('/pesquisar');
  return <><section className="page-heading compact"><div><h1>Nova assistência</h1><p>O cadastro ficará disponível para todos os usuários autorizados assim que for salvo.</p></div></section><AssistanceForm /></>;
}
