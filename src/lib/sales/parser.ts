import { detectSalesProduct } from './catalog.ts';
import { normalizeSalesText } from './normalize.ts';
import type { SalesFacts } from './types.ts';

export type ParsedSalesMessage = { updates: SalesFacts; intents: Set<string> };

function includesAny(text: string, terms: string[]): boolean {
  return terms.some((term) => text.includes(term));
}

function numberFrom(pattern: RegExp, text: string): number | undefined {
  const match = text.match(pattern);
  return match ? Number(match[1].replace(',', '.')) : undefined;
}

export function parseSalesMessage(message: string, current: SalesFacts = {}): ParsedSalesMessage {
  const text = normalizeSalesText(message);
  const updates: SalesFacts = {};
  const intents = new Set<string>();

  const product = detectSalesProduct(message);
  if (product) {
    updates.productId = product.id;
    updates.recommendedProductId = product.id;
    const reverse: Record<string, SalesFacts['category']> = {
      moedores_de_carne: 'meat_grinder', moedores_misturadores_hg: 'grinder_mixer', serras_de_fita: 'band_saw',
      amaciadores_de_bifes: 'tenderizer', misturadeiras_de_carne: 'mixer', seladoras_a_vacuo: 'vacuum_sealer', ensacadeiras: 'stuffer',
    };
    updates.category = reverse[product.category];
  }

  if (includesAny(text, ['PECA', 'COMPONENTE', 'NUMERO DE SERIE', 'MAQUINA PARADA'])) updates.category = 'parts';
  else if (includesAny(text, ['MOER E MISTURAR', 'MOEDOR E MISTURADOR', 'LINHA HG', 'LINGUICA E HAMBURGUER'])) updates.category = 'grinder_mixer';
  else if (includesAny(text, ['MOEDOR', 'MOER CARNE', 'CARNE MOIDA'])) updates.category = 'meat_grinder';
  else if (includesAny(text, ['SERRA', 'SERRAR', 'CORTE COM OSSO', 'CORTAR OSSO'])) updates.category = 'band_saw';
  else if (includesAny(text, ['MISTURADEIRA', 'MISTURAR', 'MISTURA DE CARNE'])) updates.category = 'mixer';
  else if (includesAny(text, ['ENSACADEIRA', 'EMBUTIR', 'EMBUTIDORA'])) updates.category = 'stuffer';
  else if (includesAny(text, ['VACUO', 'SELADORA', 'EMBALAR'])) updates.category = 'vacuum_sealer';
  else if (includesAny(text, ['AMACIADOR', 'AMACIAR BIFE'])) updates.category = 'tenderizer';

  const perHour = numberFrom(/(\d+(?:[.,]\d+)?)\s*KG\s*(?:POR|\/)?\s*HORA/, text);
  const perDay = numberFrom(/(\d+(?:[.,]\d+)?)\s*KG\s*(?:POR|\/)?\s*DIA/, text);
  const batch = numberFrom(/(\d+(?:[.,]\d+)?)\s*KG\s*(?:POR|EM CADA)?\s*BATELADA/, text);
  const cycles = numberFrom(/(\d+)\s*(?:CICLOS|EMBALAGENS)\s*(?:POR|\/)?\s*DIA/, text);
  const units = numberFrom(/(\d+)\s*BIFES\s*(?:POR|\/)?\s*DIA/, text);
  if (perHour !== undefined) { updates.volumeValue = perHour; updates.volumeUnit = 'kg_hour'; updates.dailyVolumeKg = perHour * 8; }
  if (perDay !== undefined) { updates.volumeValue = perDay; updates.volumeUnit = 'kg_day'; updates.dailyVolumeKg = perDay; updates.daily_volume_kg = perDay; }
  if (batch !== undefined) updates.batch_kg = batch;
  if (cycles !== undefined) updates.cycles_per_day = cycles;
  if (units !== undefined) updates.units_per_day = units;

  if (includesAny(text, ['ACOUGUE'])) updates.operationType = 'acougue';
  else if (includesAny(text, ['SUPERMERCADO', 'MERCADO'])) updates.operationType = 'supermercado';
  else if (includesAny(text, ['RESTAURANTE'])) updates.operationType = 'restaurante';
  else if (includesAny(text, ['FRIGORIFICO'])) updates.operationType = 'frigorifico';
  else if (includesAny(text, ['INDUSTRIA', 'INDUSTRIAL'])) updates.operationType = 'industria';
  if (updates.operationType) updates.operation_type = updates.operationType;

  if (includesAny(text, ['BALCAO'])) updates.usageLocation = 'balcao';
  else if (includesAny(text, ['SALA DE PREPARO', 'PREPARO INTERNO'])) updates.usageLocation = 'sala_preparo';
  else if (includesAny(text, ['PRODUCAO INDUSTRIAL', 'LINHA DE PRODUCAO'])) updates.usageLocation = 'producao_industrial';
  if (updates.usageLocation) updates.usage_location = updates.usageLocation;

  if (includesAny(text, ['CARNE MOIDA', 'ATENDIMENTO'])) updates.processType = 'carne_moida';
  else if (includesAny(text, ['LINGUICA'])) updates.processType = 'linguica';
  else if (includesAny(text, ['HAMBURGUER'])) updates.processType = 'hamburguer';
  else if (includesAny(text, ['BLEND'])) updates.processType = 'blend';
  else if (includesAny(text, ['PRODUCAO CONTINUA'])) updates.processType = 'producao_continua';
  if (updates.processType) updates.process_type = updates.processType;

  if (includesAny(text, ['COM OSSO', 'OSSO'])) updates.cut_type = 'bone';
  else if (includesAny(text, ['CONGELAD'])) updates.cut_type = 'frozen';
  else if (includesAny(text, ['RESFRIAD'])) updates.cut_type = 'chilled';
  if (includesAny(text, ['PECA GRANDE', 'PECAS GRANDES', 'INTEIRA'])) updates.piece_size = 'large';
  else if (includesAny(text, ['PECA MEDIA'])) updates.piece_size = 'medium';
  else if (includesAny(text, ['PECA PEQUENA'])) updates.piece_size = 'small';
  if (includesAny(text, ['USO PESADO', 'INTENSO', 'ALTO VOLUME'])) updates.usage_intensity = 'heavy';
  else if (includesAny(text, ['USO MEDIO', 'MEDIO'])) updates.usage_intensity = 'medium';
  else if (includesAny(text, ['USO LEVE', 'LEVE'])) updates.usage_intensity = 'light';

  if (includesAny(text, ['HAMBURGUER', 'BLEND', 'LINGUICA', 'TEMPERADO'])) updates.prepared_product = updates.processType ?? text.toLowerCase();
  if (includesAny(text, ['TODO DIA', 'DIARIO', 'DIARIAMENTE'])) updates.usage_frequency = 'daily';
  else if (includesAny(text, ['SEMANA', 'SEMANAL'])) updates.usage_frequency = 'weekly';
  if (includesAny(text, ['ARTESANAL', 'MANUAL'])) updates.process_maturity = 'artisan';
  else if (includesAny(text, ['ESTRUTURADA', 'INDUSTRIAL'])) updates.process_maturity = 'structured';
  if (includesAny(text, ['LINGUICA', 'SALAME', 'EMBUTIDO'])) updates.sausage_type = text.toLowerCase();

  if (includesAny(text, ['PECA MAIOR', 'PECAS MAIORES', 'CORTE GRANDE'])) updates.product_size = 'large';
  else if (includesAny(text, ['PORCAO', 'PORCOES PEQUENAS', 'CORTE PEQUENO'])) updates.product_size = 'small';
  if (includesAny(text, ['CARNE', 'QUEIJO', 'EMBUTIDO'])) updates.packaged_product = text.toLowerCase();
  if (includesAny(text, ['AMACIAR'])) updates.desired_process = 'tenderize';
  else if (includesAny(text, ['FATIAR'])) updates.desired_process = 'slice';

  const voltage = text.match(/\b(127|220|380)\s*V?\b/);
  if (voltage) updates.voltage = Number(voltage[1]);
  if (includesAny(text, ['TRIFASICO', 'TRIFASICA'])) updates.phase = 'trifasico';
  else if (includesAny(text, ['MONOFASICO', 'MONOFASICA', 'BIVOLT'])) updates.phase = 'monofasico';

  if (includesAny(text, ['REVENDA'])) updates.customerType = 'reseller';
  else if (includesAny(text, ['CONSUMIDOR FINAL', 'CLIENTE FINAL'])) updates.customerType = 'consumer';

  const model = message.match(/(?:MODELO|MAQUINA)\s*[:\-]?\s*([A-Za-z0-9./ -]{2,40})/i);
  if (model) updates.machine_model = model[1].trim();
  if (includesAny(text, ['FOTO', 'REFERENCIA', 'NUMERO DE SERIE'])) updates.part_evidence = 'provided';

  if (includesAny(text, ['PRECO', 'VALOR', 'QUANTO CUSTA', 'COTACAO', 'CONDICAO'])) intents.add('price');
  if (includesAny(text, ['VIDEO', 'FUNCIONANDO', 'DEMONSTRACAO'])) intents.add('video');
  if (includesAny(text, ['CARO', 'MUITO ALTO', 'MAIS BARATO'])) intents.add('price_objection');
  if (includesAny(text, ['FECHAR', 'PROPOSTA', 'PEDIDO FORMAL', 'COMPRAR AGORA'])) intents.add('closing');
  if (includesAny(text, ['MAQUINA PARADA', 'PAROU', 'URGENTE', 'RISCO DE PARADA'])) intents.add('critical');
  if (includesAny(text, ['DESCONTO ESPECIAL'])) intents.add('special_discount');

  return { updates: { ...current, ...updates }, intents };
}
