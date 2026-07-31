import test from 'node:test';
import assert from 'node:assert/strict';
import { parseCsv } from '../.portable-dist/lib/imports/csv.js';
import { normalizeImportRow } from '../.portable-dist/lib/imports/normalize-row.js';

test('parseCsv supports quoted commas', () => {
  const rows = parseCsv('nome,cidade,uf,endereco\n"Técnica, Centro",Campinas,SP,"Rua A, 10"');
  assert.equal(rows[0].nome, 'Técnica, Centro');
  assert.equal(rows[0].endereco, 'Rua A, 10');
});

test('normalizeImportRow accepts aliases and normalizes lists', () => {
  const row = normalizeImportRow({
    'Nome da assistência': '  Técnica CAF ',
    Cidade: 'Campinas',
    Estado: 'sp',
    Telefone: '(19) 1111-2222 / (19) 99999-0000',
    Status: 'consultar antes'
  }, 2);
  assert.equal(row.data?.title, 'Técnica CAF');
  assert.equal(row.data?.uf, 'SP');
  assert.deepEqual(row.data?.phones, ['(19) 1111-2222', '(19) 99999-0000']);
  assert.equal(row.data?.status, 'CONSULTAR_ANTES');
});

test('parseCsv detects semicolon-delimited Brazilian files', () => {
  const rows = parseCsv('nome;cidade;uf\nTécnica CAF;Rio Claro;SP');
  assert.equal(rows[0].nome, 'Técnica CAF');
  assert.equal(rows[0].cidade, 'Rio Claro');
});


test('normalizeImportRow accepts Brazilian decimal comma coordinates', () => {
  const row = normalizeImportRow({ nome: 'Oficina Sul', cidade: 'Curitiba', uf: 'PR', latitude: '-25,4284', longitude: '-49,2733' }, 2);
  assert.equal(row.errors.length, 0);
  assert.equal(row.data.latitude, -25.4284);
  assert.equal(row.data.longitude, -49.2733);
});
