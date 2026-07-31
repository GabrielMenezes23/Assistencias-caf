'use client';

import Link from 'next/link';
import { useEffect, useState } from 'react';
import { EditIcon, PlusIcon, SearchIcon } from '@/components/icons';

type Row = {
  id: number;
  titulo?: string;
  title?: string;
  cidade?: string;
  city?: string;
  uf: string;
  status: string;
  ativo?: boolean;
  active?: boolean;
  updated_at?: string;
  phones?: string[];
  telefones?: string[];
};

export function AssistanceList({ canManage = false }: { canManage?: boolean }) {
  const [rows, setRows] = useState<Row[]>([]);
  const [count, setCount] = useState(0);
  const [page, setPage] = useState(1);
  const [search, setSearch] = useState('');
  const [status, setStatus] = useState('');
  const [active, setActive] = useState('true');
  const [busy, setBusy] = useState(true);
  const [error, setError] = useState('');

  useEffect(() => {
    const controller = new AbortController();
    const params = new URLSearchParams({
      page: String(page),
      pageSize: '20',
      search,
      active,
    });
    if (status) params.set('status', status);

    void fetch(`/api/assistencias?${params}`, { signal: controller.signal })
      .then(async (response) => {
        const payload = await response.json();
        if (!response.ok) throw new Error(payload.error);
        setRows(payload.rows);
        setCount(payload.count);
      })
      .catch((cause: unknown) => {
        if (controller.signal.aborted) return;
        setError(cause instanceof Error ? cause.message : 'Falha ao carregar as assistências.');
      })
      .finally(() => {
        if (!controller.signal.aborted) setBusy(false);
      });

    return () => controller.abort();
  }, [page, search, status, active]);

  function beginRequest() {
    setBusy(true);
    setError('');
  }

  function changeSearch(value: string) {
    beginRequest();
    setPage(1);
    setSearch(value);
  }

  function changeStatus(value: string) {
    beginRequest();
    setPage(1);
    setStatus(value);
  }

  function changeActive(value: string) {
    beginRequest();
    setPage(1);
    setActive(value);
  }

  function changePage(nextPage: number) {
    beginRequest();
    setPage(nextPage);
  }

  const totalPages = Math.max(1, Math.ceil(count / 20));

  return (
    <>
      <section className="page-heading">
        <div>
          <h1>Base de assistências</h1>
          <p>Cadastre, edite, ative ou revise parceiros técnicos em uma base única.</p>
        </div>
        {canManage && (
          <Link className="primary-button link-button" href="/assistencias/nova">
            <PlusIcon />
            Nova assistência
          </Link>
        )}
      </section>

      <section className="table-panel">
        <div className="table-toolbar">
          <div className="toolbar-search">
            <SearchIcon />
            <input
              value={search}
              onChange={(event) => changeSearch(event.target.value)}
              placeholder="Buscar por nome ou cidade"
            />
          </div>
          <select value={status} onChange={(event) => changeStatus(event.target.value)}>
            <option value="">Todos os status</option>
            <option value="NORMAL">Normal</option>
            <option value="CONSULTAR_ANTES">Consultar antes</option>
            <option value="NAO_INDICAR">Não indicar</option>
          </select>
          <select value={active} onChange={(event) => changeActive(event.target.value)}>
            <option value="true">Ativos</option>
            <option value="false">Inativos</option>
            <option value="">Todos</option>
          </select>
        </div>

        {error && <div className="notice error">{error}</div>}

        <div className="data-table-wrap">
          <table className="data-table">
            <thead>
              <tr>
                <th>Assistência</th>
                <th>Local</th>
                <th>Status</th>
                <th>Situação</th>
                <th></th>
              </tr>
            </thead>
            <tbody>
              {busy ? (
                <tr>
                  <td colSpan={5}>Carregando…</td>
                </tr>
              ) : (
                rows.map((row) => (
                  <tr key={row.id}>
                    <td>
                      <strong>{row.titulo ?? row.title}</strong>
                      <small>{(row.telefones ?? row.phones)?.[0] || 'Sem telefone'}</small>
                    </td>
                    <td>
                      {row.cidade ?? row.city}/{row.uf}
                    </td>
                    <td>
                      <span
                        className={`status-tag ${
                          row.status === 'CONSULTAR_ANTES'
                            ? 'warning'
                            : row.status === 'NAO_INDICAR'
                              ? 'danger'
                              : 'normal'
                        }`}
                      >
                        {row.status.replaceAll('_', ' ')}
                      </span>
                    </td>
                    <td>
                      <span className={(row.ativo ?? row.active) ? 'active-dot' : 'inactive-dot'}>
                        {(row.ativo ?? row.active) ? 'Ativo' : 'Inativo'}
                      </span>
                    </td>
                    <td>
                      {canManage && (
                        <Link className="icon-button" href={`/assistencias/${row.id}`} aria-label="Editar">
                          <EditIcon />
                        </Link>
                      )}
                    </td>
                  </tr>
                ))
              )}
            </tbody>
          </table>
        </div>

        <div className="pagination">
          <span>{count} cadastro(s)</span>
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
      </section>
    </>
  );
}
