export type PhoneKind = 'mobile' | 'mobile_legacy' | 'landline' | 'ambiguous' | 'invalid';

export type PhoneInfo = {
  raw: string;
  nationalDigits: string | null;
  e164Digits: string | null;
  kind: PhoneKind;
  canWhatsApp: boolean;
  telUrl: string | null;
};

export function classifyBrazilianPhone(rawValue: string): PhoneInfo {
  const raw = String(rawValue ?? '').trim();
  let digits = raw.replace(/\D/g, '');
  if (digits.startsWith('55') && (digits.length === 12 || digits.length === 13)) digits = digits.slice(2);

  let nationalDigits: string | null = null;
  let e164Digits: string | null = null;
  let kind: PhoneKind = 'invalid';
  let canWhatsApp = false;
  let telUrl: string | null = null;

  if ((digits.length === 10 || digits.length === 11) && digits[0] !== '0' && digits[1] !== '0') {
    nationalDigits = digits;
    e164Digits = `55${digits}`;
    telUrl = `tel:+${e164Digits}`;
    const subscriber = digits.slice(2);
    if (digits.length === 11 && subscriber.startsWith('9')) {
      kind = 'mobile';
      canWhatsApp = true;
    } else if (digits.length === 10 && ['2', '3', '4', '5'].includes(subscriber[0])) {
      kind = 'landline';
    } else if (digits.length === 10 && ['6', '7', '8', '9'].includes(subscriber[0])) {
      kind = 'mobile_legacy';
    } else {
      kind = 'ambiguous';
    }
  } else if (digits.length === 8 || digits.length === 9) {
    kind = 'ambiguous';
  }

  return { raw, nationalDigits, e164Digits, kind, canWhatsApp, telUrl };
}

export function classifyPhones(phones: string[]): PhoneInfo[] {
  return phones.map(classifyBrazilianPhone);
}

export function selectPrimaryPhone(details: PhoneInfo[]): PhoneInfo | null {
  return details.find((phone) => phone.canWhatsApp)
    ?? details.find((phone) => phone.telUrl)
    ?? details[0]
    ?? null;
}

export function buildWhatsAppUrl(phone: PhoneInfo | null, message: string): string | null {
  if (!phone?.canWhatsApp || !phone.e164Digits) return null;
  return `https://wa.me/${phone.e164Digits}?text=${encodeURIComponent(message)}`;
}

export function buildAssistanceOutreachMessage(originLabel: string): string {
  return [
    'Olá! Recebi seu contato através da CAF Máquinas para verificar um possível atendimento técnico',
    originLabel ? `em ${originLabel}.` : '.',
    '',
    'Poderia confirmar disponibilidade, deslocamento e valor do atendimento?',
  ].join(' ').replace(' .', '.').replace(/\s+\n/g, '\n');
}

export type ContactTextInput = {
  title: string;
  city: string;
  uf: string;
  addresses?: string[];
  phones?: string[];
  emails?: string[];
  distanceKm?: number;
  distanceLabel?: string;
  status?: string;
};

export function buildFullContactText(input: ContactTextInput): string {
  const lines = [input.title];
  if (input.addresses?.length) lines.push(...input.addresses);
  lines.push(`${input.city}/${input.uf}`);
  if (input.phones?.length) lines.push(`Telefone: ${input.phones.join(' / ')}`);
  if (input.emails?.length) lines.push(`E-mail: ${input.emails.join(' / ')}`);
  if (Number.isFinite(input.distanceKm)) {
    lines.push(`Distância: ${Number(input.distanceKm).toLocaleString('pt-BR', { maximumFractionDigits: 1 })} km`);
  }
  if (input.distanceLabel) lines.push(input.distanceLabel);
  if (input.status === 'CONSULTAR_ANTES') lines.push('Status: validar antes de indicar');
  return lines.filter(Boolean).join('\n');
}

export function phoneKindLabel(kind: PhoneKind): string {
  return {
    mobile: 'Celular com WhatsApp disponível',
    mobile_legacy: 'Celular em formato antigo — WhatsApp não confirmado',
    landline: 'Telefone fixo',
    ambiguous: 'Número sem DDD ou formato incompleto',
    invalid: 'Número inválido',
  }[kind];
}
