'use client';

import Link from 'next/link';
import { useEffect, useState } from 'react';
import { HistoryIcon } from '@/components/icons';

type HistoryRow = {
  id: number;
  assistanceId: number | null;
  assistanceTitle: string;
  action: string;
  userName: string;
  changedAt: string;
};

const actionLabel: Record<string, string> = {
  INSERT: 'Cadastrou',
  UPDATE: 'Editou',
  DELETE: 'Excluiu',
  ACTIVATE: 'Reativou',
  DEACTIVATE: 'Inativou',
};

export function HistoryList() {
  const [rows, setRows] = useState<HistoryRow[]>([]);
  const [count, setCount] = useState(0);
  const [page, setPage] = useState(1);
  const [error, setError] = useState('');
  const [busy, setBusy] = useState(true);

  useEffect(() => {
    const controller = new AbortController();

    void fetch(`/api/historico?page=${page}`, { signal: controller.signal })
      .then(async (response) => {
        const payload = await response.json();
        if (!response.ok) throw new Error(payload.error);
        setRows(payload.rows);
        setCount(payload.count);
      })
      .catch((cause: unknown) => {
        if (controller.signal.aborted) return;
        setError(cause instanceof Error ? cause.message : 'Falha ao carregar o histórico.');
      })
      .finally(() => {
        if (!controller.signal.aborted) setBusy(false);
      });

    return () => controller.abort();
  }, [page]);

  function changePage(nextPage: number) {
    setBusy(true);
    setError('');
    setPage(nextPage);
  }

  const totalPages = Math.max(1, Math.ceil(count / 30));

  return (
    <>
      <section className="page-heading">
        <div>
          <h1>Histórico da base</h1>
          <p>Acompanhe quem cadastrou, editou, ativou ou inativou uma assistência.</p>
        </div>
        <span className="page-kpi">Auditoria automática</span>
      </section>

      {error && <div className="notice error">{error}</div>}

      <section className="history-panel">
        {busy ? (
          <div className="empty-results">Carregando histórico…</div>
        ) : (
          rows.map((row) => (
            <article className="history-row" key={row.id}>
              <div className="history-icon">
                <HistoryIcon />
              </div>
              <div className="history-copy">
                <p>
                  <strong>{row.userName}</strong>{' '}
                  {actionLabel[row.action]?.toLowerCase() || 'alterou'}{' '}
                  <Link href={row.assistanceId ? `/assistencias/${row.assistanceId}` : '#'}>
                    {row.assistanceTitle}
                  </Link>
                </p>
                <span>
                  {new Intl.DateTimeFormat('pt-BR', {
                    dateStyle: 'medium',
                    timeStyle: 'short',
                  }).format(new Date(row.changedAt))}
                </span>
              </div>
              <span className={`status-tag history-${row.action.toLowerCase()}`}>
                {actionLabel[row.action] || row.action}
              </span>
            </article>
          ))
        )}
      </section>

      <div className="pagination">
        <span>{count} alteração(ões)</span>
        <div>
          <button disabled={page <= 1 || busy} onClick={() => changePage(page - 1)}>
            Anterior
          </button>
          <span>
            Página {page} de {totalPages}
          </span>
          <button disabled={page >= totalPages || busy} onClick={() => changePage(page + 1)}>
            Próxima
          </button>
        </div>
      </div>
    </>
  );
}
