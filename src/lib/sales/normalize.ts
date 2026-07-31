export function normalizeSalesText(value: string): string {
  return value
    .normalize('NFD')
    .replace(/[\u0300-\u036f]/g, '')
    .toUpperCase()
    .replace(/[^A-Z0-9]+/g, ' ')
    .trim()
    .replace(/\s+/g, ' ');
}

export function slugifySales(value: string): string {
  return normalizeSalesText(value).toLowerCase().replace(/\s+/g, '-');
}

export function formatBrl(amountCents: number): string {
  return new Intl.NumberFormat('pt-BR', { style: 'currency', currency: 'BRL' }).format(amountCents / 100);
}
