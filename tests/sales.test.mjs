import test from 'node:test';
import assert from 'node:assert/strict';
import { replySales } from '../.portable-dist/lib/sales/engine.js';

test('não recomenda moedor antes da qualificação', () => {
  const first = replySales('Cliente precisa de um moedor');
  assert.equal(first.stage, 'QUALIFICATION');
  assert.equal(first.product, undefined);
  assert.match(first.clientReply, /quantos quilos/i);
});

test('mantém fatos e recomenda com exatamente três benefícios', () => {
  const first = replySales('Cliente precisa de um moedor');
  const second = replySales('Açougue, 300 kg por dia, no balcão, para carne moída, 220 V', first.facts);
  assert.equal(second.stage, 'RECOMMENDATION');
  assert.equal(second.product?.name, 'CAF 22 DSM Parcial Inox Bivolt');
  assert.equal(second.product?.benefits.length, 3);
});

test('não calcula revenda usando preço consumidor', () => {
  const reply = replySales('Sou revenda e quero preço do CAF 22 DSM Parcial Inox Bivolt em 220 V');
  assert.equal(reply.requiresHumanHandoff, true);
  assert.match(reply.clientReply, /tabela-base/i);
});

test('não inventa vídeo não cadastrado', () => {
  const reply = replySales('Tem vídeo do CAF 22 DSM Parcial Inox Bivolt?');
  assert.match(reply.clientReply, /não tenho um vídeo específico/i);
});

test('máquina parada gera prioridade humana', () => {
  const reply = replySales('A máquina está parada e preciso de uma peça urgente');
  assert.equal(reply.stage, 'CRITICAL');
  assert.equal(reply.requiresHumanHandoff, true);
});
