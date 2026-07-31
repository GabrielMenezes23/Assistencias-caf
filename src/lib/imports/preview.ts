import { normalizeText } from '../domain/normalize.ts';
import type { NormalizedImportRow, ImportAssistance } from './normalize-row.ts';

export type ImportAction = 'CRIAR' | 'ATUALIZAR' | 'IGNORAR_DUPLICADO' | 'ERRO';
export type ExistingAssistance = { id: number; title: string; city: string; uf: string; data?: ImportAssistance };
export type ImportMunicipality = { ibge: string; nome: string; uf: string; latitude: number; longitude: number };
export type ClassifiedImportRow = NormalizedImportRow & {
  action: ImportAction;
  assistanceId?: number;
  municipality?: ImportMunicipality;
};
export type ImportSummary = { total: number; create: number; update: number; ignored: number; errors: number };

const keyFor = (value: Pick<ImportAssistance, 'title' | 'city' | 'uf'>) =>
  `${normalizeText(value.title)}|${normalizeText(value.city)}|${value.uf}`;
const municipalityKey = (city: string, uf: string) => `${normalizeText(city)}|${uf}`;

export function classifyImportRows(
  rows: NormalizedImportRow[],
  existing: ExistingAssistance[],
  municipalities: ImportMunicipality[],
): ClassifiedImportRow[] & { summary: ImportSummary } {
  const existingByKey = new Map(existing.map((item) => [keyFor(item), item]));
  const municipalitiesByKey = new Map(municipalities.map((item) => [municipalityKey(item.nome, item.uf), item]));
  const seen = new Set<string>();
  const summary: ImportSummary = { total: rows.length, create: 0, update: 0, ignored: 0, errors: 0 };
  const classified = rows.map<ClassifiedImportRow>((row) => {
    if (!row.data || row.errors.length) {
      summary.errors += 1;
      return { ...row, action: 'ERRO' };
    }
    const municipality = municipalitiesByKey.get(municipalityKey(row.data.city, row.data.uf));
    if (!municipality) {
      summary.errors += 1;
      return { ...row, errors: [...row.errors, 'Município não encontrado na base IBGE.'], action: 'ERRO' };
    }
    const key = keyFor(row.data);
    if (seen.has(key)) {
      summary.ignored += 1;
      return { ...row, warnings: [...row.warnings, 'Cadastro repetido dentro do próprio arquivo.'], action: 'IGNORAR_DUPLICADO', municipality };
    }
    seen.add(key);
    const match = existingByKey.get(key);
    if (match) {
      const merged = match.data ? { ...match.data } : { ...row.data };
      for (const field of row.providedFields) {
        Object.assign(merged, { [field]: row.data[field] });
      }
      summary.update += 1;
      return { ...row, data: merged, action: 'ATUALIZAR', assistanceId: match.id, municipality };
    }
    summary.create += 1;
    return { ...row, action: 'CRIAR', municipality };
  }) as ClassifiedImportRow[] & { summary: ImportSummary };
  classified.summary = summary;
  return classified;
}
