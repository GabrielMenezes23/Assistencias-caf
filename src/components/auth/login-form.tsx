'use client';

import { useState } from 'react';
import { useRouter } from 'next/navigation';
import { createClient } from '@/lib/supabase/client';

export function LoginForm() {
  const router = useRouter();
  const [email, setEmail] = useState('');
  const [password, setPassword] = useState('');
  const [error, setError] = useState('');
  const [busy, setBusy] = useState(false);

  async function submit(event: React.FormEvent) {
    event.preventDefault();
    setError('');
    setBusy(true);
    try {
      const { error: loginError } = await createClient().auth.signInWithPassword({ email, password });
      if (loginError) throw loginError;
      router.replace('/pesquisar');
      router.refresh();
    } catch (cause) {
      setError(cause instanceof Error ? cause.message : 'Não foi possível entrar.');
    } finally {
      setBusy(false);
    }
  }

  return <form className="login-form" onSubmit={submit}>
    <label>E-mail corporativo<input type="email" autoComplete="email" required value={email} onChange={(event) => setEmail(event.target.value)} /></label>
    <label>Senha<input type="password" autoComplete="current-password" required value={password} onChange={(event) => setPassword(event.target.value)} /></label>
    {error && <p className="form-error" role="alert">{error}</p>}
    <button className="primary-button" disabled={busy}>{busy ? 'Entrando…' : 'Entrar'}</button>
  </form>;
}
