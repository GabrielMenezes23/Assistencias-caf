import test from 'node:test';
import assert from 'node:assert/strict';
import { normalizeText } from '../.portable-dist/lib/domain/normalize.js';
import { haversineKm } from '../.portable-dist/lib/domain/distance.js';
import { rankAssistances } from '../.portable-dist/lib/domain/search.js';

const origin = { latitude: -22.411, longitude: -47.561 };

test('normalizeText removes accents and punctuation', () => {
  assert.equal(normalizeText('São José d’Oeste/PR'), 'SAO JOSE D OESTE PR');
});

test('haversineKm returns zero for identical coordinates', () => {
  assert.equal(haversineKm(origin, origin), 0);
});

test('rankAssistances excludes inactive and blocked records', () => {
  const ranked = rankAssistances(origin, [
    { id: 1, title: 'Normal', city: 'Rio Claro', uf: 'SP', latitude: -22.412, longitude: -47.562, status: 'NORMAL', active: true },
    { id: 2, title: 'Bloqueada', city: 'Rio Claro', uf: 'SP', latitude: -22.411, longitude: -47.561, status: 'NAO_INDICAR', active: true },
    { id: 3, title: 'Inativa', city: 'Rio Claro', uf: 'SP', latitude: -22.411, longitude: -47.561, status: 'NORMAL', active: false }
  ]);
  assert.deepEqual(ranked.map((item) => item.id), [1]);
});

test('rankAssistances separates CONSULTAR_ANTES without altering distance', () => {
  const ranked = rankAssistances(origin, [
    { id: 1, title: 'Consultar', city: 'Rio Claro', uf: 'SP', latitude: -22.411, longitude: -47.561, status: 'CONSULTAR_ANTES', active: true },
    { id: 2, title: 'Normal', city: 'Limeira', uf: 'SP', latitude: -22.6, longitude: -47.4, status: 'NORMAL', active: true }
  ]);
  assert.equal(ranked[0].id, 2);
  assert.equal(ranked[1].rankingGroup, 'consult_before');
  assert.equal(ranked[1].distanceKm, 0);
});

test('extractBrazilianUf ignores ordinary two-letter words', async () => {
  const { extractBrazilianUf } = await import('../.portable-dist/lib/domain/normalize.js');
  assert.equal(extractBrazilianUf('bairro Buritis em Belo Horizonte/MG'), 'MG');
  assert.equal(extractBrazilianUf('Rua do Mercado em Campinas'), undefined);
});
