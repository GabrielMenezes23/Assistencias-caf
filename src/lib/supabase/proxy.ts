import { createServerClient } from '@supabase/ssr';
import { NextResponse, type NextRequest } from 'next/server';
import { env, hasSupabaseConfig } from '@/lib/env';
import type { Database } from '@/lib/types/database';

export async function updateSession(request: NextRequest) {
  if (env.demoMode || !hasSupabaseConfig()) return NextResponse.next({ request });

  let response = NextResponse.next({ request });
  const supabase = createServerClient<Database>(env.supabaseUrl, env.supabasePublishableKey, {
    cookies: {
      getAll: () => request.cookies.getAll(),
      setAll(cookiesToSet) {
        cookiesToSet.forEach(({ name, value }) => request.cookies.set(name, value));
        response = NextResponse.next({ request });
        cookiesToSet.forEach(({ name, value, options }) => response.cookies.set(name, value, options));
      },
    },
  });

  await supabase.auth.getUser();
  return response;
}
