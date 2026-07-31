import type { Metadata } from 'next';
import { redirect } from 'next/navigation';
import { AssistanceForm } from '@/components/assistances/assistance-form';
import { canManageAssistances, requireActiveProfile } from '@/lib/auth/profile';

export const metadata: Metadata = { title: 'Editar assistência' };
export default async function EditAssistancePage({ params }: { params: Promise<{ id: string }> }) {
  const profile = await requireActiveProfile();
  if (!canManageAssistances(profile)) redirect('/pesquisar');
  const { id } = await params;
  return <><section className="page-heading compact"><div><h1>Editar assistência</h1><p>Os campos corrigidos ficam no cadastro ativo; o registro original permanece imutável para auditoria.</p></div></section><AssistanceForm id={id} /></>;
}
