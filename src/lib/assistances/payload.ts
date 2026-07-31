import type { AssistanceInput } from '@/lib/validation/assistance';
import { normalizeText } from '@/lib/domain/normalize';

export type Municipality = { ibge: string; nome: string; uf: string; latitude: number; longitude: number };

export function buildOriginalContent(input: AssistanceInput): string {
  const lines = [`${input.city}/${input.uf}`, '', input.title];
  if (input.cnpjs.length) lines.push('', `CNPJ: ${input.cnpjs.join(' / ')}`);
  if (input.address) lines.push('', [input.address, input.neighborhood].filter(Boolean).join(' - '));
  if (input.cep) lines.push('', `CEP: ${input.cep}`);
  if (input.phones.length) lines.push('', input.phones.join(' / '));
  if (input.emails.length) lines.push('', input.emails.join(' / '));
  if (input.notes) lines.push('', input.notes);
  return lines.join('\n');
}

export function toDatabasePayload(input: AssistanceInput, municipality: Municipality) {
  const fullAddress = [input.address, input.neighborhood].filter(Boolean).join(', ');
  return {
    municipio_ibge: municipality.ibge,
    cidade: input.city,
    cidade_normalizada: normalizeText(input.city),
    uf: input.uf,
    titulo: input.title,
    cabecalho: `${input.city}/${input.uf}`,
    conteudo_original: buildOriginalContent(input),
    status: input.status,
    alerta: input.alert,
    endereco: input.address,
    bairro: input.neighborhood,
    cep_principal: input.cep,
    observacoes: input.notes,
    telefones: input.phones,
    emails: input.emails,
    cnpjs: input.cnpjs,
    ceps: input.cep ? [input.cep] : [],
    enderecos: fullAddress ? [fullAddress] : [],
    latitude_municipio: municipality.latitude,
    longitude_municipio: municipality.longitude,
    geo_latitude: input.latitude ?? null,
    geo_longitude: input.longitude ?? null,
    geo_source: input.latitude !== undefined ? 'manual' as const : 'municipality' as const,
    geo_label: input.latitude !== undefined ? ([fullAddress, `${input.city}/${input.uf}`].filter(Boolean).join(', ')) : `${municipality.nome}/${municipality.uf}`,
    ativo: input.active,
  };
}
