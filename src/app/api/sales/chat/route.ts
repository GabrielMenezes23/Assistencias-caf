import { NextResponse } from 'next/server';
import { getActiveProfile } from '@/lib/auth/profile';
import { env } from '@/lib/env';
import { replySales } from '@/lib/sales/engine';
import type { SalesFacts } from '@/lib/sales/types';
import { createClient } from '@/lib/supabase/server';
import type { Json } from '@/lib/types/database';

export async function POST(request: Request) {
  const profile = await getActiveProfile();
  if (!profile) return NextResponse.json({ error: 'Não autorizado.' }, { status: 401 });
  const body = await request.json().catch(() => null) as { message?: string; facts?: SalesFacts; conversationId?: string } | null;
  const message = body?.message?.trim();
  if (!message) return NextResponse.json({ error: 'Digite uma mensagem.' }, { status: 400 });

  const reply = replySales(message, body?.facts ?? {});
  const factsJson = JSON.parse(JSON.stringify(reply.facts)) as Json;
  const replyJson = JSON.parse(JSON.stringify(reply)) as Json;
  let conversationId = body?.conversationId ?? crypto.randomUUID();

  if (!env.demoMode) {
    const supabase = await createClient();
    if (!body?.conversationId) {
      const { data, error } = await supabase.from('agent_conversations').insert({
        id: conversationId,
        user_id: profile.id,
        agent_id: 'vendas',
        titulo: message.slice(0, 80),
        state: factsJson,
      }).select('id').single();
      if (error || !data) return NextResponse.json({ error: error?.message || 'Não foi possível criar a conversa.' }, { status: 400 });
      conversationId = data.id;
    } else {
      const { error } = await supabase.from('agent_conversations').update({ state: factsJson }).eq('id', conversationId).eq('user_id', profile.id);
      if (error) return NextResponse.json({ error: error.message }, { status: 400 });
    }
    const { error: messagesError } = await supabase.from('agent_messages').insert([
      { conversation_id: conversationId, role: 'operator' as const, content: message, payload: {} },
      { conversation_id: conversationId, role: 'assistant' as const, content: reply.clientReply, payload: replyJson },
    ]);
    if (messagesError) return NextResponse.json({ error: messagesError.message }, { status: 400 });
  }

  return NextResponse.json({ conversationId, reply });
}
