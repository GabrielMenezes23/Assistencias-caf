'use client';

import { useEffect, useRef, useState } from 'react';
import { phoneKindLabel, type PhoneInfo } from '@/lib/assistances/contact';

export type AssistanceDetail = {
  id: number;
  title: string;
  city: string;
  uf: string;
  status: string;
  status_reason?: string;
  restrictions?: string[];
  displacement?: boolean | null;
  warranty?: boolean | null;
  invoice?: boolean | null;
  phones?: string[];
  phone_details?: PhoneInfo[];
  emails?: string[];
  cnpjs?: string[];
  postal_codes?: string[];
  addresses?: string[];
  coordinate_precision?: string;
  location_label?: string;
  source_text?: string;
  notes?: string;
};

async function copyText(text: string) {
  await navigator.clipboard.writeText(text);
}

function list(values: string[] | undefined, empty = 'Não informado') {
  if (!values?.length) return <span className="detail-empty">{empty}</span>;
  return <ul className="detail-list">{values.map((value) => <li key={value}>{value}</li>)}</ul>;
}

function booleanLabel(value: boolean | null | undefined, yes: string, no: string) {
  return value === true ? yes : value === false ? no : 'Não confirmado';
}

function copyDetail(detail: AssistanceDetail) {
  return [
    detail.title,
    ...(detail.addresses ?? []),
    `${detail.city}/${detail.uf}`,
    detail.cnpjs?.length ? `CNPJ/CPF: ${detail.cnpjs.join(' / ')}` : '',
    detail.phones?.length ? `Telefone: ${detail.phones.join(' / ')}` : '',
    detail.emails?.length ? `E-mail: ${detail.emails.join(' / ')}` : '',
    detail.status_reason ? `Observação interna: ${detail.status_reason}` : '',
  ].filter(Boolean).join('\n');
}

export function AssistanceDetailsModal({ assistanceId, whatsappUrl, onClose }: {
  assistanceId: number;
  whatsappUrl?: string | null;
  onClose: () => void;
}) {
  const closeRef = useRef<HTMLButtonElement>(null);
  const [detail, setDetail] = useState<AssistanceDetail | null>(null);
  const [error, setError] = useState('');
  const [copied, setCopied] = useState(false);

  useEffect(() => {
    const controller = new AbortController();
    fetch(`/api/assistencias/${assistanceId}`, { signal: controller.signal })
      .then(async (response) => { const payload = await response.json(); if (!response.ok) throw new Error(payload.error || 'Falha ao abrir cadastro.'); setDetail(payload); })
      .catch((cause) => { if (cause.name !== 'AbortError') setError(cause instanceof Error ? cause.message : 'Falha ao abrir cadastro.'); });
    return () => controller.abort();
  }, [assistanceId]);

  useEffect(() => {
    const listener = (event: KeyboardEvent) => { if (event.key === 'Escape') onClose(); };
    document.addEventListener('keydown', listener);
    document.body.style.overflow = 'hidden';
    closeRef.current?.focus();
    return () => { document.removeEventListener('keydown', listener); document.body.style.overflow = ''; };
  }, [onClose]);

  const status = detail?.status === 'CONSULTAR_ANTES' ? 'Consultar antes de indicar' : detail?.status === 'NAO_INDICAR' ? 'Não indicar' : 'Cadastro liberado';
  return <div className="modal-backdrop" onMouseDown={(event) => { if (event.target === event.currentTarget) onClose(); }}>
    <section className="assistance-modal" role="dialog" aria-modal="true" aria-labelledby="assistance-modal-title">
      <header className="assistance-modal-header">
        <div><span className="modal-kicker">Cadastro da assistência</span><h2 id="assistance-modal-title">{detail?.title ?? 'Carregando cadastro…'}</h2>{detail && <p>{detail.city}/{detail.uf}</p>}</div>
        <button ref={closeRef} className="modal-close" type="button" onClick={onClose} aria-label="Fechar cadastro">×</button>
      </header>
      {error ? <div className="assistance-modal-body"><div className="notice error">{error}</div></div> : !detail ? <div className="assistance-modal-body"><p>Carregando dados estruturados e registro original…</p></div> : <div className="assistance-modal-body">
        <section className="detail-section">
          <h3>Resumo do cadastro</h3>
          <div className="detail-grid">
            <div><span className="detail-label">Situação</span><strong>{status}</strong>{detail.status_reason && <p>{detail.status_reason}</p>}</div>
            <div><span className="detail-label">Deslocamento</span><strong>{booleanLabel(detail.displacement, 'Deslocamento citado no cadastro', 'Não faz deslocamento')}</strong></div>
            <div><span className="detail-label">Garantia</span><strong>{booleanLabel(detail.warranty, 'Atendimento de garantia citado', 'Não atende garantia')}</strong></div>
            <div><span className="detail-label">Nota fiscal</span><strong>{booleanLabel(detail.invoice, 'Emissão citada', 'Não emite nota')}</strong></div>
            <div><span className="detail-label">CNPJ/CPF</span>{list(detail.cnpjs)}</div>
            <div><span className="detail-label">CEP</span>{list(detail.postal_codes)}</div>
            <div className="detail-wide"><span className="detail-label">Endereço</span>{list(detail.addresses)}</div>
            <div><span className="detail-label">Telefones</span>{detail.phone_details?.length ? <ul className="detail-list">{detail.phone_details.map((phone) => <li key={`${phone.raw}-${phone.kind}`}><strong>{phone.raw}</strong><small>{phoneKindLabel(phone.kind)}</small></li>)}</ul> : <span className="detail-empty">Não informado</span>}</div>
            <div><span className="detail-label">E-mails</span>{list(detail.emails)}</div>
            <div className="detail-wide"><span className="detail-label">Restrições estruturadas</span>{list(detail.restrictions, 'Nenhuma restrição estruturada')}</div>
            <div className="detail-wide"><span className="detail-label">Referência geográfica</span><strong>{detail.location_label || `${detail.city}/${detail.uf}`}</strong><p>Precisão: {detail.coordinate_precision || 'municipality'}</p></div>
            {detail.notes && <div className="detail-wide"><span className="detail-label">Observações atuais</span><p>{detail.notes}</p></div>}
          </div>
        </section>
        <section className="detail-section original-record"><h3>Registro original preservado</h3><pre>{detail.source_text || 'Registro original não disponível.'}</pre></section>
      </div>}
      <footer className="assistance-modal-footer">
        {detail && <button className="secondary-button" type="button" onClick={async () => { await copyText(copyDetail(detail)); setCopied(true); setTimeout(() => setCopied(false), 1200); }}>{copied ? 'Cadastro copiado' : 'Copiar cadastro'}</button>}
        {whatsappUrl && <a className="primary-button link-button" href={whatsappUrl} target="_blank" rel="noreferrer">Abrir WhatsApp</a>}
        <button className="secondary-button" type="button" onClick={onClose}>Fechar</button>
      </footer>
    </section>
  </div>;
}
