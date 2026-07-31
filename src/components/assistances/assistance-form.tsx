'use client';

import { useCallback, useEffect, useState } from 'react';
import { useRouter } from 'next/navigation';
import { LocationPickerMap } from '@/components/map/location-picker-map';
import { hasGoogleMapsKey, loadGoogleMaps } from '@/lib/google-maps/loader';

type FormState = {
  title: string; city: string; uf: string; address: string; neighborhood: string; cep: string;
  phones: string; emails: string; cnpjs: string; status: 'NORMAL' | 'CONSULTAR_ANTES' | 'NAO_INDICAR';
  alert: string; notes: string; active: boolean; latitude: string; longitude: string;
};

const empty: FormState = { title: '', city: '', uf: '', address: '', neighborhood: '', cep: '', phones: '', emails: '', cnpjs: '', status: 'NORMAL', alert: '', notes: '', active: true, latitude: '', longitude: '' };
const asLines = (value: unknown) => Array.isArray(value) ? value.join('\n') : '';

export function AssistanceForm({ id }: { id?: string }) {
  const router = useRouter();
  const [form, setForm] = useState<FormState>(empty);
  const [busy, setBusy] = useState(Boolean(id));
  const [error, setError] = useState('');
  const [geoBusy, setGeoBusy] = useState(false);
  const update = <K extends keyof FormState>(key: K, value: FormState[K]) => setForm((current) => ({ ...current, [key]: value }));

  useEffect(() => {
    if (!id) return;
    fetch(`/api/assistencias/${id}`).then(async (response) => {
      const row = await response.json();
      if (!response.ok) throw new Error(row.error || 'Cadastro não encontrado.');
      const addresses = Array.isArray(row.enderecos) ? row.enderecos : row.addresses;
      setForm({
        title: row.titulo ?? row.title ?? '', city: row.cidade ?? row.city ?? '', uf: row.uf ?? '', address: row.endereco ?? addresses?.[0] ?? '', neighborhood: row.bairro ?? '',
        cep: row.cep_principal ?? asLines(row.ceps), phones: asLines(row.telefones ?? row.phones), emails: asLines(row.emails), cnpjs: asLines(row.cnpjs),
        status: row.status ?? 'NORMAL', alert: row.alerta ?? row.alert ?? '', notes: row.observacoes ?? '', active: row.ativo ?? row.active ?? true,
        latitude: row.geo_latitude != null ? String(row.geo_latitude) : '', longitude: row.geo_longitude != null ? String(row.geo_longitude) : '',
      });
    }).catch((cause) => setError(cause instanceof Error ? cause.message : 'Falha ao carregar.')).finally(() => setBusy(false));
  }, [id]);

  const setCoordinates = useCallback((latitude: number, longitude: number) => {
    setForm((current) => ({ ...current, latitude: latitude.toFixed(7), longitude: longitude.toFixed(7) }));
  }, []);


  async function locateAddress() {
    const address = [form.address, form.neighborhood, form.city, form.uf, form.cep, 'Brasil'].filter(Boolean).join(', ');
    if (!form.city || !form.uf || !address) { setError('Informe pelo menos cidade e UF para localizar no mapa.'); return; }
    setGeoBusy(true); setError('');
    try {
      const google = await loadGoogleMaps();
      const { Geocoder } = await google.maps.importLibrary('geocoding');
      const geocoder = new Geocoder();
      const response = await geocoder.geocode({ address, region: 'BR' });
      const location = response.results?.[0]?.geometry?.location;
      if (!location) throw new Error('Endereço não encontrado no mapa.');
      setCoordinates(location.lat(), location.lng());
    } catch (cause) { setError(cause instanceof Error ? cause.message : 'Não foi possível localizar o endereço.'); }
    finally { setGeoBusy(false); }
  }

  async function submit(event: React.FormEvent) {
    event.preventDefault(); setBusy(true); setError('');
    const list = (value: string) => value.split(/[\n;|]+/).map((item) => item.trim()).filter(Boolean);
    const body = {
      title: form.title, city: form.city, uf: form.uf, address: form.address, neighborhood: form.neighborhood, cep: form.cep,
      phones: list(form.phones), emails: list(form.emails), cnpjs: list(form.cnpjs), status: form.status, alert: form.alert, notes: form.notes,
      active: form.active, latitude: form.latitude ? Number(form.latitude.replace(',', '.')) : undefined, longitude: form.longitude ? Number(form.longitude.replace(',', '.')) : undefined,
    };
    try {
      const response = await fetch(id ? `/api/assistencias/${id}` : '/api/assistencias', { method: id ? 'PATCH' : 'POST', headers: { 'Content-Type': 'application/json' }, body: JSON.stringify(body) });
      const payload = await response.json();
      if (!response.ok) throw new Error(payload.error || 'Não foi possível salvar.');
      router.push('/assistencias'); router.refresh();
    } catch (cause) { setError(cause instanceof Error ? cause.message : 'Não foi possível salvar.'); }
    finally { setBusy(false); }
  }

  return <form className="entity-form" onSubmit={submit}>
    {error && <div className="notice error">{error}</div>}
    <section className="form-section"><div className="form-section-heading"><h2>Identificação</h2><p>Dados principais usados na pesquisa e no contato.</p></div><div className="form-grid">
      <label className="field span-2">Nome da assistência<input required value={form.title} onChange={(event) => update('title', event.target.value)} /></label>
      <label className="field">Cidade<input required value={form.city} onChange={(event) => update('city', event.target.value)} /></label>
      <label className="field small">UF<input required maxLength={2} value={form.uf} onChange={(event) => update('uf', event.target.value.toUpperCase())} /></label>
      <label className="field span-2">Endereço<input value={form.address} onChange={(event) => update('address', event.target.value)} /></label>
      <label className="field">Bairro<input value={form.neighborhood} onChange={(event) => update('neighborhood', event.target.value)} /></label>
      <label className="field">CEP<input value={form.cep} onChange={(event) => update('cep', event.target.value)} /></label>
    </div></section>
    <section className="form-section"><div className="form-section-heading"><h2>Contato</h2><p>Use uma linha por telefone, e-mail ou CNPJ.</p></div><div className="form-grid three">
      <label className="field">Telefones<textarea rows={4} value={form.phones} onChange={(event) => update('phones', event.target.value)} /></label>
      <label className="field">E-mails<textarea rows={4} value={form.emails} onChange={(event) => update('emails', event.target.value)} /></label>
      <label className="field">CNPJs<textarea rows={4} value={form.cnpjs} onChange={(event) => update('cnpjs', event.target.value)} /></label>
    </div></section>
    <section className="form-section"><div className="form-section-heading"><h2>Regra de indicação</h2><p>Essas regras são aplicadas automaticamente em todas as pesquisas.</p></div><div className="form-grid">
      <label className="field">Status<select value={form.status} onChange={(event) => update('status', event.target.value as FormState['status'])}><option value="NORMAL">Normal</option><option value="CONSULTAR_ANTES">Consultar antes</option><option value="NAO_INDICAR">Não indicar</option></select></label>
      <label className="field checkbox-field"><input type="checkbox" checked={form.active} onChange={(event) => update('active', event.target.checked)} /><span>Cadastro ativo</span></label>
      <label className="field span-2">Alerta interno<textarea rows={3} value={form.alert} onChange={(event) => update('alert', event.target.value)} /></label>
      <label className="field span-2">Observações / conteúdo original<textarea rows={6} value={form.notes} onChange={(event) => update('notes', event.target.value)} /></label>
    </div></section>
    <section className="form-section"><div className="form-section-heading"><h2>Localização precisa</h2><p>Opcional. Sem coordenada manual, o sistema usa o centro do município.</p></div><div className="coordinate-layout"><div><div className="form-grid"><label className="field">Latitude<input inputMode="decimal" value={form.latitude} onChange={(event) => update('latitude', event.target.value)} /></label><label className="field">Longitude<input inputMode="decimal" value={form.longitude} onChange={(event) => update('longitude', event.target.value)} /></label></div>{hasGoogleMapsKey() && <button type="button" className="secondary-button geocode-button" disabled={geoBusy} onClick={locateAddress}>{geoBusy ? 'Localizando…' : 'Localizar endereço no mapa'}</button>}</div><LocationPickerMap latitude={form.latitude ? Number(form.latitude) : undefined} longitude={form.longitude ? Number(form.longitude) : undefined} onChange={setCoordinates}/></div></section>
    <div className="form-actions"><button type="button" className="secondary-button" onClick={() => router.back()}>Cancelar</button><button className="primary-button" disabled={busy}>{busy ? 'Salvando…' : id ? 'Salvar alterações' : 'Cadastrar assistência'}</button></div>
  </form>;
}
