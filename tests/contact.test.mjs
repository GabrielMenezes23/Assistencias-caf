import test from 'node:test';
import assert from 'node:assert/strict';
import { classifyBrazilianPhone, buildWhatsAppUrl } from '../.portable-dist/lib/assistances/contact.js';

test('WhatsApp só é liberado para celular brasileiro seguro', () => {
  const mobile = classifyBrazilianPhone('(99) 98166-5786');
  const landline = classifyBrazilianPhone('(86) 3212-1709');
  assert.equal(mobile.kind, 'mobile');
  assert.equal(mobile.canWhatsApp, true);
  assert.equal(landline.kind, 'landline');
  assert.equal(landline.canWhatsApp, false);
  assert.match(buildWhatsAppUrl(mobile, 'Olá'), /^https:\/\/wa\.me\/5599981665786/);
  assert.equal(buildWhatsAppUrl(landline, 'Olá'), null);
});
