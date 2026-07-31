import 'server-only';

import { env } from '@/lib/env';
import { extractBrazilianUf, normalizeText } from '@/lib/domain/normalize';
import { demoMunicipalities } from '@/lib/demo/data';
import { createClient } from '@/lib/supabase/server';
import type { ResolvedLocation } from '@/lib/search/location-types';

export type { LocationSource, ResolvedLocation } from '@/lib/search/location-types';

const coordinatePattern = /^\s*(-?\d{1,2}(?:[.,]\d+)?)\s*[,; ]\s*(-?\d{1,3}(?:[.,]\d+)?)\s*$/;

export function parseCoordinates(query: string): ResolvedLocation | null {
  const match = query.match(coordinatePattern);
  if (!match) return null;
  const latitude = Number(match[1].replace(',', '.'));
  const longitude = Number(match[2].replace(',', '.'));
  if (!Number.isFinite(latitude) || !Number.isFinite(longitude) || Math.abs(latitude) > 90 || Math.abs(longitude) > 180) return null;
  return { latitude, longitude, label: `${latitude.toFixed(5)}, ${longitude.toFixed(5)}`, source: 'coordinates', precision: 'coordinates' };
}

function inferPrecision(query: string): ResolvedLocation['precision'] {
  if (/\b\d{5}-?\d{3}\b/.test(query)) return 'cep';
  if (/\b(rua|avenida|av\.?|travessa|rodovia|estrada|alameda|praça|praca)\b/i.test(query) || /\d{1,5}/.test(query)) return 'address';
  if (/\b(bairro|jardim|vila|setor|distrito)\b/i.test(query)) return 'neighborhood';
  return 'municipality';
}

async function readCache(query: string): Promise<ResolvedLocation | null> {
  if (env.demoMode) return null;
  const supabase = await createClient();
  const cacheKey = normalizeText(query);
  const { data } = await supabase.from('geocode_cache').select('latitude,longitude,label,source,precision').eq('cache_key', cacheKey).maybeSingle();
  if (!data) return null;
  return {
    latitude: data.latitude,
    longitude: data.longitude,
    label: data.label,
    source: 'cache',
    precision: (data.precision as ResolvedLocation['precision']) || 'address',
  };
}

async function writeCache(query: string, location: ResolvedLocation): Promise<void> {
  if (env.demoMode || location.source === 'municipality') return;
  const supabase = await createClient();
  await supabase.from('geocode_cache').upsert({
    cache_key: normalizeText(query),
    latitude: location.latitude,
    longitude: location.longitude,
    label: location.label,
    source: location.source,
    precision: location.precision,
    updated_at: new Date().toISOString(),
  });
}

async function resolveWithGoogle(query: string): Promise<ResolvedLocation | null> {
  if (!env.googleMapsServerKey || env.geocoderProvider === 'nominatim' || env.geocoderProvider === 'municipality') return null;
  const params = new URLSearchParams({ address: query, region: 'br', language: 'pt-BR', key: env.googleMapsServerKey });
  const response = await fetch(`https://maps.googleapis.com/maps/api/geocode/json?${params}`, { cache: 'no-store' });
  if (!response.ok) return null;
  const payload = await response.json() as { status: string; results?: { formatted_address: string; geometry: { location: { lat: number; lng: number } } }[] };
  const first = payload.results?.[0];
  if (!first) return null;
  return {
    latitude: first.geometry.location.lat,
    longitude: first.geometry.location.lng,
    label: first.formatted_address,
    source: 'google',
    precision: inferPrecision(query),
  };
}

async function resolveWithNominatim(query: string): Promise<ResolvedLocation | null> {
  if (env.geocoderProvider === 'google' || env.geocoderProvider === 'municipality') return null;
  const params = new URLSearchParams({ q: query, format: 'jsonv2', limit: '1', countrycodes: 'br', addressdetails: '1', 'accept-language': 'pt-BR' });
  if (env.nominatimEmail) params.set('email', env.nominatimEmail);
  const response = await fetch(`https://nominatim.openstreetmap.org/search?${params}`, {
    cache: 'no-store',
    headers: { 'User-Agent': env.nominatimUserAgent, Accept: 'application/json' },
  });
  if (!response.ok) return null;
  const payload = await response.json() as { lat: string; lon: string; display_name: string; type?: string; addresstype?: string }[];
  const first = payload[0];
  if (!first) return null;
  const latitude = Number(first.lat);
  const longitude = Number(first.lon);
  if (!Number.isFinite(latitude) || !Number.isFinite(longitude)) return null;
  return { latitude, longitude, label: first.display_name, source: 'nominatim', precision: inferPrecision(query) };
}

async function resolveMunicipality(query: string): Promise<ResolvedLocation> {
  const normalized = normalizeText(query);
  const uf = extractBrazilianUf(query);
  if (env.demoMode) {
    const match = demoMunicipalities
      .filter((item) => !uf || item.uf === uf)
      .find((item) => normalized.includes(normalizeText(item.nome)) || normalizeText(item.nome).includes(normalized));
    if (match) return { latitude: match.latitude, longitude: match.longitude, label: `${match.nome}/${match.uf}`, source: 'municipality', precision: 'municipality' };
    throw new Error('Não foi possível identificar a cidade. Informe cidade/UF ou selecione uma localização.');
  }

  const supabase = await createClient();
  const { data, error } = await supabase.rpc('search_municipalities', { p_query: query, p_limit: 8 });
  if (error) throw new Error(`Falha ao localizar município: ${error.message}`);
  const filtered = (data ?? []).filter((item) => !uf || item.uf === uf);
  const first = filtered[0];
  if (!first) throw new Error('Não foi possível identificar a localização. Informe cidade/UF, CEP, endereço ou coordenadas.');
  return { latitude: first.latitude, longitude: first.longitude, label: `${first.nome}/${first.uf}`, source: 'municipality', precision: 'municipality' };
}

export async function resolveLocation(query: string, explicit?: { latitude?: number; longitude?: number; label?: string }): Promise<ResolvedLocation> {
  if (Number.isFinite(explicit?.latitude) && Number.isFinite(explicit?.longitude)) {
    return { latitude: explicit!.latitude!, longitude: explicit!.longitude!, label: explicit?.label || query || 'Localização selecionada', source: 'browser', precision: 'coordinates' };
  }
  const coordinates = parseCoordinates(query);
  if (coordinates) return coordinates;
  const cached = await readCache(query);
  if (cached) return cached;

  const google = await resolveWithGoogle(query);
  if (google) { await writeCache(query, google); return google; }
  const nominatim = await resolveWithNominatim(query);
  if (nominatim) { await writeCache(query, nominatim); return nominatim; }
  return resolveMunicipality(query);
}
