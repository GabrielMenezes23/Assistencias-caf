'use client';

import { useState } from 'react';
import type { AssistanceSearchCard } from '@/lib/search/types';
import { AssistanceDetailsModal } from '@/components/assistances/assistance-details-modal';

async function copyText(value: string) { await navigator.clipboard.writeText(value); }

export function AssistanceResultCard({ item, rank, selected, onSelect }: {
  item: AssistanceSearchCard;
  rank: number;
  selected: boolean;
  onSelect: () => void;
}) {
  const [modal, setModal] = useState(false);
  const [feedback, setFeedback] = useState('');
  const phone = item.phoneDetails.find((entry) => entry.raw === item.primaryPhone) ?? item.phoneDetails[0];
  const address = item.addresses?.[0] || `${item.city}/${item.uf}`;
  const distance = item.distanceIsApproximate && item.distanceKm < 0.1
    ? 'Mesmo município'
    : `${item.distanceKm.toLocaleString('pt-BR', { maximumFractionDigits: 1 })} km`;
  const searchQuery = encodeURIComponent(`${item.title}, ${address}, ${item.city}/${item.uf}`);
  const routeUrl = `https://www.google.com/maps/dir/?api=1&destination=${item.latitude},${item.longitude}`;
  const searchMapUrl = `https://www.google.com/maps/search/?api=1&query=${searchQuery}`;

  async function copy(value: string, message: string) {
    await copyText(value); setFeedback(message); setTimeout(() => setFeedback(''), 1200);
  }

  return <>
    <article className={`result-card assistance-result-card ${selected ? 'selected' : ''}`} onClick={onSelect} data-assistance-id={item.id}>
      <div className="result-card-head">
        <span className="result-rank">{rank}</span>
        <div className="result-title-block"><h3>{item.title}</h3><p>{item.city}/{item.uf}</p></div>
        <span className={`status-tag ${item.rankingGroup === 'consult_before' ? 'warning' : 'normal'}`}>{item.rankingGroup === 'consult_before' ? 'Consultar antes' : 'Liberada'}</span>
      </div>
      <div className="distance-feature"><strong>{distance}</strong><span>{item.distanceLabel}</span>{item.sameDistanceGroup && <em>Mesma faixa aproximada</em>}</div>
      <p className="result-address">{address}</p>
      <div className="result-facts">
        <span className={item.displacement === true ? 'confirmed' : item.displacement === false ? 'blocked' : ''}>{item.displacement === true ? 'Deslocamento citado' : item.displacement === false ? 'Não faz deslocamento' : 'Deslocamento não confirmado'}</span>
        {!item.routeAllowed && <span>Rota exata indisponível</span>}
      </div>
      {item.alert && <p className="result-alert">{item.alert}</p>}
      <div className="result-contact-grid">
        {item.primaryPhone && <span><small>Telefone</small><strong>{item.primaryPhone}</strong></span>}
        {item.primaryEmail && <span><small>E-mail</small><strong>{item.primaryEmail}</strong></span>}
      </div>
      <div className="result-actions" onClick={(event) => event.stopPropagation()}>
        {item.whatsappUrl && <a className="action-primary" href={item.whatsappUrl} target="_blank" rel="noreferrer">Abrir WhatsApp</a>}
        {phone?.telUrl && <a href={phone.telUrl}>Ligar</a>}
        <button type="button" onClick={() => copy(item.fullContactText, 'Contato copiado')}>Copiar contato</button>
        <button type="button" onClick={() => copy(item.whatsappMessage, 'Mensagem copiada')}>Copiar mensagem</button>
        <a href={item.routeAllowed ? routeUrl : searchMapUrl} target="_blank" rel="noreferrer">{item.routeAllowed ? 'Abrir rota' : 'Pesquisar no mapa'}</a>
        <button type="button" onClick={() => setModal(true)}>Ver cadastro</button>
      </div>
      {feedback && <span className="card-feedback" role="status">{feedback}</span>}
    </article>
    {modal && <AssistanceDetailsModal assistanceId={item.id} whatsappUrl={item.whatsappUrl} onClose={() => setModal(false)} />}
  </>;
}
