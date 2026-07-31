'use client';

import { useRef, useState } from 'react';
import { CheckIcon, DownloadIcon, UploadIcon } from '@/components/icons';

type Summary = { total: number; create: number; update: number; ignored: number; errors: number };
type PreviewRow = {
  rowNumber: number;
  action: 'CRIAR' | 'ATUALIZAR' | 'IGNORAR_DUPLICADO' | 'ERRO';
  data?: { title: string; city: string; uf: string; status: string };
  errors: string[];
  warnings: string[];
};
type Preview = { importId: string; fileName: string; summary: Summary; rows: PreviewRow[] };

const labels = { CRIAR: 'Novo', ATUALIZAR: 'Atualizar', IGNORAR_DUPLICADO: 'Duplicado', ERRO: 'Erro' } as const;

export function ImportWorkspace({ canApply = false }: { canApply?: boolean }) {
  const inputRef = useRef<HTMLInputElement>(null);
  const [file, setFile] = useState<File | null>(null);
  const [preview, setPreview] = useState<Preview | null>(null);
  const [busy, setBusy] = useState(false);
  const [applying, setApplying] = useState(false);
  const [error, setError] = useState('');
  const [success, setSuccess] = useState('');

  async function validate() {
    if (!file) return;
    setBusy(true); setError(''); setSuccess(''); setPreview(null);
    const form = new FormData(); form.set('file', file);
    try {
      const response = await fetch('/api/importacoes/preview', { method: 'POST', body: form });
      const payload = await response.json();
      if (!response.ok) throw new Error(payload.error || 'Falha ao validar o arquivo.');
      setPreview(payload);
    } catch (cause) { setError(cause instanceof Error ? cause.message : 'Falha ao validar o arquivo.'); }
    finally { setBusy(false); }
  }


  function downloadErrors() {
    if (!preview) return;
    const rows = preview.rows.filter((row) => row.errors.length).map((row) => [row.rowNumber, row.data?.title ?? '', row.data?.city ?? '', row.data?.uf ?? '', row.errors.join(' | ')]);
    const escape = (value: unknown) => { const text = String(value ?? ''); return /[;"\n]/.test(text) ? `"${text.replaceAll('"', '""')}"` : text; };
    const csv = [['linha', 'nome', 'cidade', 'uf', 'erros'], ...rows].map((row) => row.map(escape).join(';')).join('\n');
    const url = URL.createObjectURL(new Blob(['\uFEFF', csv], { type: 'text/csv;charset=utf-8' }));
    const link = document.createElement('a'); link.href = url; link.download = 'erros-importacao-assistencias.csv'; link.click(); URL.revokeObjectURL(url);
  }

  async function applyImport() {
    if (!preview || preview.summary.errors) return;
    setApplying(true); setError(''); setSuccess('');
    try {
      const response = await fetch(`/api/importacoes/${preview.importId}/apply`, { method: 'POST' });
      const payload = await response.json();
      if (!response.ok) throw new Error(payload.error || 'Falha ao aplicar a importação.');
      setSuccess(`Importação concluída: ${payload.created} novo(s) e ${payload.updated} atualizado(s).`);
    } catch (cause) { setError(cause instanceof Error ? cause.message : 'Falha ao aplicar a importação.'); }
    finally { setApplying(false); }
  }

  return <>
    <section className="page-heading"><div><h1>Importar assistências</h1><p>Valide uma planilha antes de alterar a base. Nenhuma linha é gravada sem sua confirmação.</p></div><a className="secondary-button link-button" href="/modelo-importacao-assistencias.csv" download><DownloadIcon/>Baixar modelo</a></section>
    <section className="import-panel">
      <div className="import-dropzone" onClick={() => inputRef.current?.click()} onDragOver={(event) => event.preventDefault()} onDrop={(event) => { event.preventDefault(); const selected = event.dataTransfer.files[0]; if (selected) { setFile(selected); setPreview(null); } }}>
        <input ref={inputRef} hidden type="file" accept=".csv,.xlsx" onChange={(event) => { setFile(event.target.files?.[0] ?? null); setPreview(null); }} />
        <div className="upload-orb"><UploadIcon/></div>
        <strong>{file ? file.name : 'Arraste a planilha ou clique para selecionar'}</strong>
        <p>Formatos aceitos: CSV e XLSX · até 2.000 linhas · máximo 4 MB</p>
        {file && <span>{(file.size / 1024).toLocaleString('pt-BR', { maximumFractionDigits: 1 })} KB</span>}
      </div>
      <div className="import-guidance"><h2>Antes de importar</h2><ol><li>Use o modelo para manter os nomes das colunas.</li><li>Nome, cidade e UF são obrigatórios.</li><li>Cadastros com mesmo nome, cidade e UF serão atualizados.</li><li>Linhas com erro não poderão ser aplicadas.</li></ol></div>
    </section>
    <div className="import-actions"><button className="primary-button" disabled={!file || busy} onClick={validate}>{busy ? 'Validando arquivo…' : 'Validar e visualizar'}</button></div>
    {error && <div className="notice error" role="alert">{error}</div>}
    {success && <div className="notice success"><CheckIcon/>{success}</div>}
    {preview && <section className="preview-panel">
      <div className="section-title"><div><h2>Prévia da importação</h2><p>{preview.fileName}</p></div><span>{preview.summary.total} linhas</span></div>
      <div className="summary-grid">
        <article><strong>{preview.summary.create}</strong><span>Novos</span></article>
        <article><strong>{preview.summary.update}</strong><span>Atualizações</span></article>
        <article><strong>{preview.summary.ignored}</strong><span>Duplicados</span></article>
        <article className={preview.summary.errors ? 'summary-danger' : ''}><strong>{preview.summary.errors}</strong><span>Erros</span></article>
      </div>
      {preview.summary.errors > 0 && <div className="notice danger import-error-notice"><span>Existem linhas com erro. Corrija o arquivo e faça uma nova validação antes de importar.</span><button type="button" onClick={downloadErrors}><DownloadIcon/>Baixar erros</button></div>}
      <div className="data-table-wrap preview-table"><table className="data-table"><thead><tr><th>Linha</th><th>Assistência</th><th>Local</th><th>Ação</th><th>Observação</th></tr></thead><tbody>{preview.rows.slice(0, 500).map((row) => <tr key={row.rowNumber}><td>{row.rowNumber}</td><td><strong>{row.data?.title || 'Linha inválida'}</strong></td><td>{row.data ? `${row.data.city}/${row.data.uf}` : '—'}</td><td><span className={`status-tag import-${row.action.toLowerCase()}`}>{labels[row.action]}</span></td><td><small>{[...row.errors, ...row.warnings].join(' ') || 'Pronto para processar.'}</small></td></tr>)}</tbody></table></div>
      <div className="form-actions"><button className="secondary-button" onClick={() => { setPreview(null); setSuccess(''); }}>Cancelar</button>{canApply ? <button className="primary-button" disabled={applying || preview.summary.errors > 0 || Boolean(success)} onClick={applyImport}>{applying ? 'Aplicando…' : 'Confirmar importação'}</button> : <span className="review-only-note">Prévia pronta. Apenas administradores podem publicar a importação.</span>}</div>
    </section>}
  </>;
}
