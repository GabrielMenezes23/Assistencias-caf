import test from 'node:test';
import assert from 'node:assert/strict';
import { classifyImportRows } from '../.portable-dist/lib/imports/preview.js';

const municipalities = [{ ibge: '3509502', nome: 'Campinas', uf: 'SP', latitude: -22.9, longitude: -47.06 }];
const existing = [{ id: 10, title: 'Camp Equipamentos', city: 'Campinas', uf: 'SP' }];

test('classifies create, update, duplicate and invalid municipality', () => {
  const rows = [
    { rowNumber: 2, errors: [], warnings: [], providedFields: ['title','city','uf'], data: { title: 'Nova Assistência', city: 'Campinas', uf: 'SP', address: '', neighborhood: '', cep: '', phones: [], emails: [], cnpjs: [], status: 'NORMAL', alert: '', notes: '', active: true } },
    { rowNumber: 3, errors: [], warnings: [], providedFields: ['title','city','uf'], data: { title: 'Camp Equipamentos', city: 'Campinas', uf: 'SP', address: '', neighborhood: '', cep: '', phones: [], emails: [], cnpjs: [], status: 'NORMAL', alert: '', notes: '', active: true } },
    { rowNumber: 4, errors: [], warnings: [], providedFields: ['title','city','uf'], data: { title: 'Nova Assistência', city: 'Campinas', uf: 'SP', address: '', neighborhood: '', cep: '', phones: [], emails: [], cnpjs: [], status: 'NORMAL', alert: '', notes: '', active: true } },
    { rowNumber: 5, errors: [], warnings: [], providedFields: ['title','city','uf'], data: { title: 'Sem cidade válida', city: 'Cidade X', uf: 'SP', address: '', neighborhood: '', cep: '', phones: [], emails: [], cnpjs: [], status: 'NORMAL', alert: '', notes: '', active: true } },
  ];
  const result = classifyImportRows(rows, existing, municipalities);
  assert.deepEqual(result.map((row) => row.action), ['CRIAR', 'ATUALIZAR', 'IGNORAR_DUPLICADO', 'ERRO']);
  assert.deepEqual(result.summary, { total: 4, create: 1, update: 1, ignored: 1, errors: 1 });
});

test('updates preserve existing optional data when columns are absent', () => {
  const base = { title: 'Camp Equipamentos', city: 'Campinas', uf: 'SP', address: 'Rua A, 10', neighborhood: '', cep: '13000-000', phones: ['19 1111-2222'], emails: ['a@b.com'], cnpjs: [], status: 'CONSULTAR_ANTES', alert: 'Ligar antes', notes: 'Original', active: true };
  const rows = [{ rowNumber: 2, errors: [], warnings: [], providedFields: ['title', 'city', 'uf'], data: { ...base, address: '', cep: '', phones: [], emails: [], status: 'NORMAL', alert: '', notes: '' } }];
  const result = classifyImportRows(rows, [{ id: 10, title: base.title, city: base.city, uf: base.uf, data: base }], municipalities);
  assert.equal(result[0].action, 'ATUALIZAR');
  assert.deepEqual(result[0].data.phones, ['19 1111-2222']);
  assert.equal(result[0].data.status, 'CONSULTAR_ANTES');
  assert.equal(result[0].data.address, 'Rua A, 10');
});
