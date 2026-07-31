'use client';

import { createBrowserClient } from '@supabase/ssr';
import { assertSupabaseConfig, env } from '@/lib/env';
import type { Database } from '@/lib/types/database';

let browserClient: ReturnType<typeof createBrowserClient<Database>> | undefined;

export function createClient() {
  assertSupabaseConfig();
  browserClient ??= createBrowserClient<Database>(env.supabaseUrl, env.supabasePublishableKey);
  return browserClient;
}
