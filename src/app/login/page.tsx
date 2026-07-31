import { redirect } from 'next/navigation';
import { LoginForm } from '@/components/auth/login-form';
import { env } from '@/lib/env';

export default function LoginPage() {
  if (env.demoMode) redirect('/pesquisar');
  return <main className="login-page">
    <section className="login-panel">
      <div className="login-brand"><div className="brand-mark">CAF</div><div><strong>Console CAF</strong><span>Assistências e Vendas</span></div></div>
      <div className="login-copy"><h1>Acesse o Console Multiagente</h1><p>Consulte assistências, conduza vendas e mantenha as bases atualizadas com regras controladas pela CAF.</p></div>
      <LoginForm />
      <p className="login-help">O acesso é permitido apenas para usuários cadastrados no Supabase.</p>
    </section>
    <section className="login-art" aria-hidden="true"><div className="map-lines"/><div className="login-pin pin-one">1</div><div className="login-pin pin-two">2</div><div className="login-pin pin-three">3</div><div className="login-art-copy"><span>Operação centralizada</span><strong>Assistências, vendas e administração em um único ambiente seguro.</strong></div></section>
  </main>;
}
