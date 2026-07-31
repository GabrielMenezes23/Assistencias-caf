import test from 'node:test';
import assert from 'node:assert/strict';
import { formatDeterministicAnswer } from '../.portable-dist/lib/search/format-answer.js';

test('formats concise result and blocked notice', () => {
  const answer = formatDeterministicAnswer({
    originLabel: 'Campinas/SP', blockedCount: 1,
    results: [{
      id: 1, title: 'Assistência Exemplo', city: 'Campinas', uf: 'SP', distanceKm: 8.4, scoreKm: 8.4,
      status: 'NORMAL', active: true, latitude: -22.9, longitude: -47.1, phones: ['(19) 99999-0000'],
      addresses: ['Rua Exemplo, 100'], geoSource: 'address', distanceIsApproximate: false, rankingGroup: 'recommended',
      distanceMethod: 'haversine', distanceLabel: 'Distância em linha reta por endereço/coordenada',
      distanceBand: 'precise:1:8.4', sameDistanceGroup: false, routeAllowed: true,
    }]
  });
  assert.match(answer, /8,4 km/);
  assert.match(answer, /linha reta/);
  assert.match(answer, /1 cadastro/);
});
