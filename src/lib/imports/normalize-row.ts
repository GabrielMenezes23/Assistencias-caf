import { normalizeText, normalizeUf } from '../domain/normalize.ts';
import type { AssistanceStatus } from '../domain/search.ts';

export type ImportAssistance = {
  title: string;
  city: string;
  uf: string;
  address: string;
  neighborhood: string;
  cep: string;
  phones: string[];
  emails: string[];
  cnpjs: string[];
  status: AssistanceStatus;
  alert: string;
  notes: string;
  active: boolean;
  latitude?: number;
  longitude?: number;
};

export type NormalizedImportRow = {
  rowNumber: number;
  data?: ImportAssistance;
  errors: string[];
  warnings: string[];
  providedFields: (keyof ImportAssistance)[];
};

const ALIASES: Record<string, keyof ImportAssistance> = {
  NOME: 'title',
  TITULO: 'title',
  NOME_DA_ASSISTENCIA: 'title',
  ASSISTENCIA: 'title',
  CIDADE: 'city',
  MUNICIPIO: 'city',
  UF: 'uf',
  ESTADO: 'uf',
  ENDERECO: 'address',
  LOGRADOURO: 'address',
  BAIRRO: 'neighborhood',
  CEP: 'cep',
  TELEFONE: 'phones',
  TELEFONES: 'phones',
  EMAIL: 'emails',
  EMAILS: 'emails',
  CNPJ: 'cnpjs',
  CNPJS: 'cnpjs',
  STATUS: 'status',
  ALERTA: 'alert',
  OBSERVACOES: 'notes',
  OBSERVACAO: 'notes',
  ATIVO: 'active',
  LATITUDE: 'latitude',
  LONGITUDE: 'longitude',
};

const splitList = (value: unknown) => String(value ?? '')
  .split(/\s*(?:\/|;|\||\n)\s*/)
  .map((item) => item.trim())
  .filter(Boolean);

const parseStatus = (value: unknown): AssistanceStatus => {
  const normalized = normalizeText(String(value ?? 'NORMAL')).replace(/ /g, '_');
  if (normalized === 'CONSULTAR_ANTES') return 'CONSULTAR_ANTES';
  if (normalized === 'NAO_INDICAR') return 'NAO_INDICAR';
  return 'NORMAL';
};

const parseBoolean = (value: unknown): boolean => {
  const normalized = normalizeText(String(value ?? 'SIM'));
  return !['NAO', 'N', 'FALSE', '0', 'INATIVO'].includes(normalized);
};

const parseCoordinate = (value: unknown): number | undefined => {
  const raw = String(value ?? '').trim();
  if (!raw) return undefined;
  return Number(raw.replace(',', '.'));
};

export function normalizeImportRow(raw: Record<string, unknown>, rowNumber: number): NormalizedImportRow {
  const canonical: Partial<Record<keyof ImportAssistance, unknown>> = {};
  const provided = new Set<keyof ImportAssistance>();
  for (const [key, value] of Object.entries(raw)) {
    const alias = ALIASES[normalizeText(key).replace(/ /g, '_')];
    if (alias) {
      canonical[alias] = value;
      if (String(value ?? '').trim()) provided.add(alias);
    }
  }

  const title = String(canonical.title ?? '').trim();
  const city = String(canonical.city ?? '').trim();
  const uf = normalizeUf(String(canonical.uf ?? ''));
  const errors: string[] = [];
  const warnings: string[] = [];
  if (!title) errors.push('Nome da assistência é obrigatório.');
  if (!city) errors.push('Cidade é obrigatória.');
  if (!/^[A-Z]{2}$/.test(uf)) errors.push('UF deve possuir duas letras.');

  const latitude = parseCoordinate(canonical.latitude);
  const longitude = parseCoordinate(canonical.longitude);
  if (latitude !== undefined && (!Number.isFinite(latitude) || latitude < -90 || latitude > 90)) errors.push('Latitude inválida.');
  if (longitude !== undefined && (!Number.isFinite(longitude) || longitude < -180 || longitude > 180)) errors.push('Longitude inválida.');
  if ((latitude === undefined) !== (longitude === undefined)) warnings.push('Informe latitude e longitude juntas; a coordenada parcial será ignorada.');

  if ((latitude === undefined) !== (longitude === undefined)) { provided.delete('latitude'); provided.delete('longitude'); }
  if (errors.length) return { rowNumber, errors, warnings, providedFields: [...provided] };
  return {
    rowNumber,
    errors,
    warnings,
    providedFields: [...provided],
    data: {
      title,
      city,
      uf,
      address: String(canonical.address ?? '').trim(),
      neighborhood: String(canonical.neighborhood ?? '').trim(),
      cep: String(canonical.cep ?? '').trim(),
      phones: splitList(canonical.phones),
      emails: splitList(canonical.emails),
      cnpjs: splitList(canonical.cnpjs),
      status: parseStatus(canonical.status),
      alert: String(canonical.alert ?? '').trim(),
      notes: String(canonical.notes ?? '').trim(),
      active: parseBoolean(canonical.active),
      latitude: latitude !== undefined && longitude !== undefined ? latitude : undefined,
      longitude: latitude !== undefined && longitude !== undefined ? longitude : undefined,
    },
  };
}
