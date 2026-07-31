'use client';

import { useState } from 'react';
import { useRouter } from 'next/navigation';
import { createClient } from '@/lib/supabase/client';
import { env } from '@/lib/env';
import { LogoutIcon } from '@/components/icons';

export function LogoutButton() {
  const [busy, setBusy] = useState(false);
  const router = useRouter();
  async function logout() {
    if (env.demoMode) return;
    setBusy(true);
    await createClient().auth.signOut();
    router.replace('/login');
    router.refresh();
  }
  return <button type="button" className="sidebar-link sidebar-logout" onClick={logout} disabled={busy || env.demoMode}><LogoutIcon />{busy ? 'Saindo…' : 'Sair'}</button>;
}
