import test from 'node:test';
import assert from 'node:assert/strict';
import { readFileSync } from 'node:fs';

function source(path) {
  return readFileSync(path, 'utf8');
}

test('CSV upload consumes records returned by parseCsv directly', () => {
  const upload = source('src/lib/imports/parse-upload.ts');
  assert.match(upload, /if \(name\.endsWith\('\.csv'\)\) return parseCsv\(/);
  assert.doesNotMatch(upload, /rowsToRecords\(parseCsv\(/);
});

test('import preview serializes structured payloads as Supabase Json', () => {
  const route = source('src/app/api/importacoes/preview/route.ts');
  assert.match(route, /import type \{ Database, Json \} from '@\/lib\/types\/database';/);
  assert.match(route, /function toJson\(value: unknown\): Json/);
  assert.match(route, /const lineRecords: Database\['public'\]\['Tables'\]\['importacao_linhas'\]\['Insert'\]\[\]/);
  assert.match(route, /dados_originais: toJson\(rawRows\[index\]\)/);
  assert.match(route, /dados_normalizados: row\.data && row\.municipality \? toJson\(/);
});
