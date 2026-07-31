import test from 'node:test';
import assert from 'node:assert/strict';
import { readFileSync } from 'node:fs';

function source(path) {
  return readFileSync(path, 'utf8');
}

test('list effects do not synchronously start loading state', () => {
  const assistances = source('src/components/assistances/assistance-list.tsx');
  const history = source('src/components/history/history-list.tsx');

  assert.match(assistances, /function beginRequest\(/);
  assert.doesNotMatch(assistances, /useEffect\([\s\S]*?setBusy\(true\)[\s\S]*?\}, \[page, search, status, active\]\)/);
  assert.match(history, /function changePage\(/);
  assert.doesNotMatch(history, /useEffect\([\s\S]*?setBusy\(true\)[\s\S]*?\}, \[page\]\)/);
});

test('sales state uses an external-store subscription instead of hydration effects', () => {
  const sales = source('src/components/sales/sales-workspace.tsx');
  assert.doesNotMatch(sales, /useEffect/);
  assert.match(sales, /useSyncExternalStore/);
  assert.match(sales, /subscribeToStoredState/);
});

test('place input synchronizes value only after Google element is ready', () => {
  const place = source('src/components/search/place-input.tsx');
  assert.match(place, /\[value, disabled, mapsReady\]/);
  assert.doesNotMatch(place, /element\.value = value;/);
});

test('result ranks are derived from indexes instead of render-time mutation', () => {
  const results = source('src/components/search/results-list.tsx');
  assert.doesNotMatch(results, /let rank\s*=/);
  assert.match(results, /rankOffset \+ index \+ 1/);
});
