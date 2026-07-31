import 'server-only';

import { createServerClient } from '@supabase/ssr';
import { cookies } from 'next/headers';
import { assertSupabaseConfig, env } from '@/lib/env';
import type { Database } from '@/lib/types/database';

export async function createClient() {
  assertSupabaseConfig();
  const cookieStore = await cookies();

  return createServerClient<Database>(env.supabaseUrl, env.supabasePublishableKey, {
    cookies: {
      getAll() {
        return cookieStore.getAll();
      },
      setAll(cookiesToSet) {
        try {
          cookiesToSet.forEach(({ name, value, options }) => cookieStore.set(name, value, options));
        } catch {
          // Server Components não podem alterar cookies; o proxy atualiza a sessão.
        }
      },
    },
  });
}
