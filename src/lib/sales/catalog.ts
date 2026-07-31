import { priceRows, productRows, videoRows } from './data.ts';
import { normalizeSalesText, slugifySales } from './normalize.ts';
import type { SalesProduct, SalesPrice } from './types.ts';

const CATEGORY_MAP: Record<string, string> = {
  meat_grinder: 'moedores_de_carne',
  grinder_mixer: 'moedores_misturadores_hg',
  band_saw: 'serras_de_fita',
  tenderizer: 'amaciadores_de_bifes',
  mixer: 'misturadeiras_de_carne',
  vacuum_sealer: 'seladoras_a_vacuo',
  stuffer: 'ensacadeiras',
};

const PRICE_HINTS: Record<string, string[]> = {
  'CAF 82 Express Total Inox': ['CAF 82 E TI'],
  'CAF 8 Inox': ['CAF 8 I'],
  'CAF 10 SM Inox Bivolt': ['CAF 10 SM I'],
  'CAF 22 DSM Parcial Inox Bivolt': ['CAF 22 DSM I', 'PARC INOX'],
  'CAF 22 DSM Total Inox': ['CAF 22 DSM TI'],
  'CAF 98 DSM Parcial Inox': ['CAF 98 D DSM I', 'PARCIAL INOX'],
  'CAF 98 DSM Total Inox': ['CAF 98 D DSM TOTAL INOX'],
  'CAF 98 DSM Eletrônico': ['CAF 98 D DSM TOTAL INOX ELETRONICO'],
  'CAF 106 Total Inox': ['CAF 106C TI'],
  'CAF 114 Total Inox': ['CAF 114D S TI'],
  'CAF HG 22': ['HG22 TI'],
  'CAF HG 98': ['HG 98 TI'],
  'CAF HG 80/98': ['HG 80 98'],
  'CAF HG 120-114 DT': ['HG 120 114', 'SEM ACOPLAMENTO'],
  'CAF HG 120-114 DT Acoplado': ['HG 120 114', 'ACOPLADA'],
  'CAF SFO 1.74': ['SFO 1 74'],
  'CAF SFO 2.20': ['SFO 2 20'],
  'CAF SFO 2.55': ['SFO 2 55'],
  'CAF SFO 2.82': ['SFO 2 82'],
  'CAF SFO 3.10 Inox': ['SFO 3 10 I'],
  'CAF SFO 3.10 Super': ['SFO 3 10 S TI'],
  'CAF AMB SM Inox': ['AMB SM I'],
  'CAF AMB Eletrônico Inox': ['AMB I', 'NR12'],
  'CAF M61 (1 eixo)': ['M61 TI'],
  'CAF M121 (1 eixo)': ['M121 TI'],
  'CAF M60 (2 eixos)': ['M60 TI'],
  'CAF M120 (2 eixos)': ['M120 TI'],
  'CAF M180 (2 eixos)': ['M180 TI'],
  'CAF VAC 250': ['VAC 250'],
  'CAF VAC 420-D (Bomba Busch)': ['VAC 420 D', 'BUSCH'],
  'CAF VAC 420-D BC (Bomba CAF)': ['VAC 420 D BC'],
  'CAF VAC 620-D': ['VAC 620 D BC'],
  'CAF E3 Total Inox Manual': ['E3 TOTAL INOX'],
  'CAF E8 Total Inox Manual': ['E8 TOTAL INOX'],
  'CAF E16 Total Inox Hidráulica': ['E 16 H TI'],
};

export const salesProducts: SalesProduct[] = productRows.map((row) => ({
  id: slugifySales(row.name),
  name: row.name,
  category: row.category,
  intro: row.intro ?? '',
  idealFor: row.ideal_for ?? '',
  benefits: [...(row.benefits ?? [])],
  capacityKgH: row.capacity_kg_h ?? undefined,
}));

export function getSalesProduct(productId?: string): SalesProduct | undefined {
  return salesProducts.find((product) => product.id === productId);
}

export function getSalesProductByName(name: string): SalesProduct | undefined {
  return salesProducts.find((product) => product.name === name);
}

export function listSalesCategory(category: string): SalesProduct[] {
  const seedCategory = CATEGORY_MAP[category] ?? category;
  return salesProducts.filter((product) => product.category === seedCategory);
}

export function detectSalesProduct(message: string): SalesProduct | undefined {
  const normalizedMessage = normalizeSalesText(message);
  const tokens = new Set(normalizedMessage.split(' '));
  const ranked: Array<[number, SalesProduct]> = [];
  for (const product of salesProducts) {
    const normalizedName = normalizeSalesText(product.name);
    if (normalizedMessage.includes(normalizedName)) {
      ranked.push([normalizedName.length, product]);
      continue;
    }
    const significant = normalizedName.split(' ').filter((token) => !['CAF', 'INOX', 'TOTAL', 'PARCIAL'].includes(token));
    if (!significant.length) continue;
    if (significant.length === 1 && /^\d+$/.test(significant[0]) && (!tokens.has('CAF') || !tokens.has(significant[0]))) continue;
    if (significant.every((token) => tokens.has(token))) ranked.push([significant.join('').length, product]);
  }
  return ranked.sort((a, b) => b[0] - a[0])[0]?.[1];
}

function matchesVoltage(item: string, voltage?: number): boolean {
  if (!voltage) return true;
  if (voltage === 127) return item.includes('127V') || item.includes('127 220V') || item.includes('BIV');
  if (voltage === 220) return item.includes('220V') || item.includes('127 220V') || item.includes('BIV');
  if (voltage === 380) return item.includes('380V');
  return true;
}

function matchesPhase(item: string, phase?: string): boolean {
  if (!phase) return true;
  if (phase === 'trifasico') return ` ${item} `.includes(' TR ') || item.includes('TRIP');
  if (phase === 'monofasico') return ` ${item} `.includes(' M ') || ` ${item} `.includes(' MN ') || item.includes('BIV');
  return true;
}

export function salesPriceCandidates(product: SalesProduct, voltage?: number, phase?: string): SalesPrice[] {
  const hints = PRICE_HINTS[product.name];
  if (!hints) return [];
  return priceRows.flatMap((row) => {
    const item = normalizeSalesText(row.item_name);
    if (!hints.every((hint) => item.includes(normalizeSalesText(hint)))) return [];
    if (!matchesVoltage(item, voltage) || !matchesPhase(item, phase)) return [];
    return [{ itemName: row.item_name, amountCents: row.price_consumer_brl_cents, referenceMonth: row.reference_month, referenceState: row.reference_state }];
  });
}

export function findSalesVideo(product: SalesProduct): string | undefined {
  const videos = videoRows as readonly { product_id?: string; product_name: string; url: string }[];
  const row = videos.find((video) => (video.product_id || slugifySales(video.product_name)) === product.id && Boolean(video.url));
  return row?.url;
}

