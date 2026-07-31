'use client';

import { useMemo, useState, useSyncExternalStore } from 'react';
import { CopyIcon, PlusIcon } from '@/components/icons';
import type { SalesFacts, SalesReply } from '@/lib/sales/types';

type ChatMessage = {
  id: string;
  role: 'operator' | 'assistant';
  content: string;
  reply?: SalesReply;
};

type StoredState = {
  conversationId?: string;
  facts: SalesFacts;
  messages: ChatMessage[];
};

const STORAGE_KEY = 'caf-sales-agent-v05';
const STORAGE_EVENT = 'caf-sales-agent-storage';
const EMPTY_STATE: StoredState = { facts: {}, messages: [] };

function parseStoredState(raw: string): StoredState {
  if (!raw) return EMPTY_STATE;
  try {
    const parsed = JSON.parse(raw) as Partial<StoredState>;
    return {
      conversationId: parsed.conversationId,
      facts: parsed.facts ?? {},
      messages: Array.isArray(parsed.messages) ? parsed.messages : [],
    };
  } catch {
    return EMPTY_STATE;
  }
}

function getStoredSnapshot(): string {
  if (typeof window === 'undefined') return '';
  return window.localStorage.getItem(STORAGE_KEY) ?? '';
}

function getServerSnapshot(): string {
  return '';
}

function subscribeToStoredState(onStoreChange: () => void): () => void {
  const onStorage = (event: StorageEvent) => {
    if (event.key === STORAGE_KEY) onStoreChange();
  };
  const onLocalUpdate = () => onStoreChange();

  window.addEventListener('storage', onStorage);
  window.addEventListener(STORAGE_EVENT, onLocalUpdate);

  return () => {
    window.removeEventListener('storage', onStorage);
    window.removeEventListener(STORAGE_EVENT, onLocalUpdate);
  };
}

function notifyStoredStateChanged() {
  window.dispatchEvent(new Event(STORAGE_EVENT));
}

function writeStoredState(next: StoredState) {
  window.localStorage.setItem(STORAGE_KEY, JSON.stringify(next));
  notifyStoredStateChanged();
}

function updateStoredState(update: (current: StoredState) => StoredState) {
  writeStoredState(update(parseStoredState(getStoredSnapshot())));
}

function clearStoredState() {
  window.localStorage.removeItem(STORAGE_KEY);
  notifyStoredStateChanged();
}

export function SalesWorkspace() {
  const storedSnapshot = useSyncExternalStore(
    subscribeToStoredState,
    getStoredSnapshot,
    getServerSnapshot,
  );
  const state = useMemo(() => parseStoredState(storedSnapshot), [storedSnapshot]);
  const [input, setInput] = useState('');
  const [busy, setBusy] = useState(false);
  const [error, setError] = useState('');
  const latestReply = useMemo(
    () => [...state.messages].reverse().find((message) => message.reply)?.reply,
    [state.messages],
  );

  async function send(message = input) {
    const clean = message.trim();
    if (!clean || busy) return;

    const requestState = state;
    const operator: ChatMessage = {
      id: crypto.randomUUID(),
      role: 'operator',
      content: clean,
    };

    setBusy(true);
    setError('');
    setInput('');
    updateStoredState((current) => ({
      ...current,
      messages: [...current.messages, operator],
    }));

    try {
      const response = await fetch('/api/sales/chat', {
        method: 'POST',
        headers: { 'content-type': 'application/json' },
        body: JSON.stringify({
          message: clean,
          facts: requestState.facts,
          conversationId: requestState.conversationId,
        }),
      });
      const payload = await response.json();
      if (!response.ok) throw new Error(payload.error || 'Não foi possível responder.');

      const assistant: ChatMessage = {
        id: crypto.randomUUID(),
        role: 'assistant',
        content: payload.reply.clientReply,
        reply: payload.reply,
      };
      updateStoredState((current) => ({
        conversationId: payload.conversationId,
        facts: payload.reply.facts,
        messages: [...current.messages, assistant],
      }));
    } catch (cause) {
      setError(cause instanceof Error ? cause.message : 'Falha ao responder.');
    } finally {
      setBusy(false);
    }
  }

  function reset() {
    clearStoredState();
    setError('');
  }

  async function copy(text: string) {
    await navigator.clipboard.writeText(text);
  }

  return (
    <div className="sales-layout">
      <section className="sales-chat-panel">
        <div className="sales-heading">
          <div>
            <span className="agent-kicker">AGENTE VENDAS · SEM IA</span>
            <h1>Mentor comercial CAF</h1>
            <p>Qualificação e recomendação por regras verificáveis, catálogo e preços versionados.</p>
          </div>
          <button className="secondary-button" onClick={reset}>
            <PlusIcon />
            Nova conversa
          </button>
        </div>

        <div className="sales-shortcuts" aria-label="Atalhos de conversa">
          {[
            'Cliente precisa de um moedor',
            'Cliente procura uma serra de fita',
            'Cliente precisa de uma peça e a máquina está parada',
          ].map((label) => (
            <button key={label} onClick={() => send(label)}>
              {label}
            </button>
          ))}
        </div>

        <div className="sales-thread" aria-live="polite">
          {!state.messages.length && (
            <div className="sales-empty">
              <strong>Comece descrevendo o pedido do cliente.</strong>
              <span>O agente fará uma pergunta por vez e só recomendará quando houver dados suficientes.</span>
            </div>
          )}
          {state.messages.map((message) => (
            <article key={message.id} className={`sales-message ${message.role}`}>
              <span>{message.role === 'operator' ? 'Operador' : 'Resposta pronta para o cliente'}</span>
              <div>
                {message.content.split('\n').map((line, index) => (
                  <p key={`${message.id}-${index}`}>{line || '\u00a0'}</p>
                ))}
              </div>
              {message.role === 'assistant' && (
                <button className="message-copy" onClick={() => copy(message.content)}>
                  <CopyIcon />
                  Copiar resposta
                </button>
              )}
            </article>
          ))}
          {busy && <div className="sales-message assistant loading-message">Analisando as regras e o catálogo…</div>}
        </div>

        {error && <div className="notice error">{error}</div>}

        <form
          className="sales-composer"
          onSubmit={(event) => {
            event.preventDefault();
            void send();
          }}
        >
          <textarea
            value={input}
            onChange={(event) => setInput(event.target.value)}
            placeholder="Ex.: Açougue, 300 kg por dia, no balcão, para carne moída, 220 V."
            rows={3}
          />
          <button className="primary-button" disabled={busy || !input.trim()}>
            Enviar
          </button>
        </form>
      </section>

      <aside className="sales-guidance-panel">
        <div className="guidance-header">
          <span>ORIENTAÇÃO INTERNA</span>
          <h2>Próximo passo do vendedor</h2>
        </div>
        {latestReply ? (
          <>
            <div className={`sales-stage stage-${latestReply.temperature.toLowerCase()}`}>
              <strong>{latestReply.stage}</strong>
              <span>{latestReply.temperature}</span>
            </div>
            <p className="guidance-copy">{latestReply.sellerGuidance}</p>
            {latestReply.product && (
              <section className="sales-product-card">
                <small>PRODUTO SELECIONADO</small>
                <h3>{latestReply.product.name}</h3>
                <p>{latestReply.product.intro}</p>
                <ul>
                  {latestReply.product.benefits.slice(0, 3).map((benefit) => (
                    <li key={benefit}>{benefit}</li>
                  ))}
                </ul>
                {latestReply.product.capacityKgH && (
                  <span className="capacity-chip">
                    Capacidade informada: {latestReply.product.capacityKgH} kg/h
                  </span>
                )}
              </section>
            )}
            {latestReply.price && (
              <section className="sales-price-card">
                <small>REFERÊNCIA DE PREÇO</small>
                <strong>{latestReply.price.formatted}</strong>
                <p>{latestReply.price.note}</p>
              </section>
            )}
            {!!latestReply.missingFields.length && (
              <section className="guidance-list">
                <small>DADOS AINDA NECESSÁRIOS</small>
                <ul>
                  {latestReply.missingFields.map((field) => (
                    <li key={field}>{field.replaceAll('_', ' ')}</li>
                  ))}
                </ul>
              </section>
            )}
            {latestReply.requiresHumanHandoff && (
              <div className="handoff-notice">
                <strong>Validação humana obrigatória</strong>
                <span>
                  Não confirmar fechamento, desconto, estoque, frete, prazo ou compatibilidade sem o setor responsável.
                </span>
              </div>
            )}
          </>
        ) : (
          <div className="guidance-empty">A orientação aparecerá conforme a conversa avançar.</div>
        )}
      </aside>
    </div>
  );
}
