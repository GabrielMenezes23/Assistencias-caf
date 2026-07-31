export function normalizeText(value: string): string {
  return (value ?? '')
    .normalize('NFKD')
    .replace(/[\u0300-\u036f]/g, '')
    .toUpperCase()
    .replace(/[–—]/g, '-')
    .replace(/[^A-Z0-9]+/g, ' ')
    .replace(/\s+/g, ' ')
    .trim();
}

export function normalizeUf(value: string): string {
  return normalizeText(value).slice(0, 2);
}

const BRAZILIAN_UFS = new Set(['AC','AL','AP','AM','BA','CE','DF','ES','GO','MA','MT','MS','MG','PA','PB','PR','PE','PI','RJ','RN','RS','RO','RR','SC','SP','SE','TO']);

export function extractBrazilianUf(value: string): string | undefined {
  const tokens = normalizeText(value).split(' ');
  for (let index = tokens.length - 1; index >= 0; index -= 1) {
    if (BRAZILIAN_UFS.has(tokens[index])) return tokens[index];
  }
  return undefined;
}
