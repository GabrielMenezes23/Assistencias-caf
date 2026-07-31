'use client';

import { useCallback, useState } from 'react';
import { AssistanceMap } from '@/components/map/assistance-map';
import { LocationIcon, SearchIcon, CopyIcon } from '@/components/icons';
import { PlaceInput, type SelectedPlace } from '@/components/search/place-input';
import { ResultsList } from '@/components/search/results-list';
import type { SearchResponse } from '@/lib/search/types';

const shortcuts = [
  { label: 'Bairro + cidade', value: 'Bairro [nome], em [cidade/UF]' },
  { label: 'Rua + cidade', value: 'Rua [nome e número], em [cidade/UF]' },
  { label: 'CEP', value: 'CEP [00000-000]' },
  { label: 'Somente cidade', value: '[Cidade/UF]' },
];

export function SearchWorkspace() {
  const [query, setQuery] = useState('');
  const [place, setPlace] = useState<SelectedPlace | null>(null);
  const [data, setData] = useState<SearchResponse | null>(null);
  const [selectedId, setSelectedId] = useState<number | null>(null);
  const [requiresDisplacement, setRequiresDisplacement] = useState(false);
  const [busy, setBusy] = useState(false);
  const [error, setError] = useState('');
  const [copied, setCopied] = useState(false);

  const search = useCallback(async (input: string, selected?: SelectedPlace | null, displacement = requiresDisplacement) => {
    const normalized = input.trim();
    if (!normalized) return;
    setBusy(true); setError('');
    try {
      const response = await fetch('/api/search', {
        method: 'POST', headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({
          query: normalized,
          latitude: selected?.latitude,
          longitude: selected?.longitude,
          label: selected?.label,
          limit: 8,
          requiresDisplacement: displacement,
        }),
      });
      const payload = await response.json();
      if (!response.ok) throw new Error(payload.error || 'Falha na pesquisa.');
      setData(payload);
      setSelectedId(payload.results?.[0]?.id ?? null);
    } catch (cause) {
      setError(cause instanceof Error ? cause.message : 'Não foi possível concluir a pesquisa.');
    } finally { setBusy(false); }
  }, [requiresDisplacement]);

  function useMyLocation() {
    if (!navigator.geolocation) { setError('Este navegador não oferece geolocalização.'); return; }
    setBusy(true); setError('');
    navigator.geolocation.getCurrentPosition(
      (position) => {
        const selected = { query: 'Minha localização', label: 'Minha localização atual', latitude: position.coords.latitude, longitude: position.coords.longitude };
        setQuery(selected.label); setPlace(selected); void search(selected.query, selected);
      },
      () => { setBusy(false); setError('Não foi possível obter sua localização. Verifique a permissão do navegador.'); },
      { enableHighAccuracy: true, timeout: 10000, maximumAge: 300000 },
    );
  }

  return <>
    <section className="page-heading"><div><span className="page-eyebrow">Agente Assistências</span><h1>Qual assistência está mais perto?</h1><p>Pesquise pelo endereço do cliente. Bloqueios e restrições são aplicados antes de qualquer indicação.</p></div><span className="page-kpi">Base central · regras determinísticas</span></section>
    <section className="search-command">
      <form onSubmit={(event) => { event.preventDefault(); void search(query, place); }}>
        <label>Localização do cliente</label>
        <div className="search-control"><SearchIcon/><PlaceInput value={query} onChange={setQuery} onSelect={setPlace} disabled={busy}/><button className="primary-button" disabled={busy || query.trim().length < 2}>{busy ? 'Localizando…' : 'Pesquisar'}</button></div>
      </form>
      <div className="search-options">
        <label className="toggle-option"><input type="checkbox" checked={requiresDisplacement} onChange={(event) => setRequiresDisplacement(event.target.checked)} /><span>Mostrar somente quem tem deslocamento citado no cadastro</span></label>
      </div>
      <div className="search-shortcuts"><button type="button" onClick={useMyLocation} disabled={busy}><LocationIcon/>Usar minha localização</button>{shortcuts.map((item) => <button type="button" key={item.label} onClick={() => { setQuery(item.value); setPlace(null); }}>{item.label}</button>)}</div>
    </section>
    {error && <div className="notice error" role="alert">{error}</div>}
    {data?.blockedCount ? <div className="notice danger">{data.blockedCount} cadastro(s) marcado(s) como “não indicar” foram descartados automaticamente.</div> : null}
    {data?.filteredCount ? <div className="notice warning">{data.filteredCount} cadastro(s) foram removidos porque o deslocamento não está confirmado.</div> : null}
    {data && <section className="answer-strip"><div><span>Resposta pronta · {data.timingMs} ms</span><p>{data.answer}</p><small>Origem resolvida: {data.origin.label} · fonte {data.origin.source}</small></div><button type="button" onClick={async () => { await navigator.clipboard.writeText(data.answer); setCopied(true); setTimeout(() => setCopied(false), 1200); }}><CopyIcon/>{copied ? 'Resposta copiada' : 'Copiar resposta'}</button></section>}
    <section className="search-layout">
      <div className="results-column"><div className="section-title"><div><h2>Assistências encontradas</h2><p>{data ? `${data.results.length} resultado(s) para ${data.origin.label}` : 'Os resultados serão separados por situação operacional.'}</p></div></div><ResultsList results={data?.results ?? []} selectedId={selectedId} onSelect={setSelectedId}/></div>
      <div className="map-column"><AssistanceMap origin={data?.origin ?? null} results={data?.results ?? []} selectedId={selectedId} onSelect={setSelectedId}/></div>
    </section>
  </>;
}
