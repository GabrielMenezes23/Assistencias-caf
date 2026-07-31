import { findSalesVideo, getSalesProduct, getSalesProductByName, salesPriceCandidates } from './catalog.ts';
import { formatBrl } from './normalize.ts';
import { parseSalesMessage } from './parser.ts';
import type { SalesCategory, SalesFacts, SalesProduct, SalesReply } from './types.ts';

export const SALES_REQUIRED_FIELDS: Record<SalesCategory, string[]> = {
  meat_grinder: ['volumeValue', 'operationType', 'usageLocation', 'processType'],
  grinder_mixer: ['volumeValue', 'operationType', 'usageLocation', 'processType'],
  band_saw: ['operationType', 'cut_type', 'piece_size', 'usage_intensity'],
  mixer: ['prepared_product', 'batch_kg', 'usage_frequency'],
  stuffer: ['sausage_type', 'daily_volume_kg', 'process_maturity'],
  vacuum_sealer: ['product_size', 'packaged_product', 'cycles_per_day', 'usage_intensity'],
  tenderizer: ['desired_process', 'units_per_day', 'operationType'],
  parts: ['machine_model', 'part_evidence'],
};

const QUESTIONS: Record<string, string> = {
  volumeValue: 'Perfeito. Para indicar o equipamento certo sem superdimensionar nem ficar curto, vocês processam em média quantos quilos por dia ou por hora?',
  operationType: 'Qual é o tipo de operação: açougue, supermercado, restaurante, frigorífico ou indústria?',
  usageLocation: 'Essa operação acontece no balcão, em uma sala de preparo ou em produção industrial?',
  processType: 'O foco é carne moída no atendimento, linguiça, hambúrguer, blend ou produção contínua?',
  cut_type: 'Vocês cortam mais peças com osso, congeladas ou resfriadas?',
  piece_size: 'Qual é o tamanho aproximado das maiores peças?',
  usage_intensity: 'O uso durante o dia é leve, médio ou pesado?',
  prepared_product: 'O preparo é linguiça, hambúrguer, temperados, blend ou outro produto?',
  batch_kg: 'Quantos quilos vocês trabalham por batelada?',
  usage_frequency: 'Essa produção acontece todos os dias ou algumas vezes por semana?',
  sausage_type: 'Qual tipo de embutido vocês produzem?',
  daily_volume_kg: 'Vocês produzem aproximadamente quantos quilos de embutidos por dia?',
  process_maturity: 'É uma produção manual/artesanal ou já mais estruturada?',
  product_size: 'Vocês embalam mais porções pequenas ou peças maiores?',
  packaged_product: 'Qual produto será embalado a vácuo?',
  cycles_per_day: 'São aproximadamente quantas embalagens ou ciclos por dia?',
  desired_process: 'Você precisa amaciar ou realmente fatiar os bifes?',
  units_per_day: 'São aproximadamente quantos bifes por dia?',
  machine_model: 'Qual é o modelo exato da máquina?',
  part_evidence: 'Consegue enviar a referência, o número de série ou uma foto da peça?',
};

function missingFields(category: SalesCategory, facts: SalesFacts): string[] {
  return SALES_REQUIRED_FIELDS[category].filter((field) => facts[field] === undefined || facts[field] === '' || facts[field] === null);
}

function byThreshold(value: number, thresholds: Array<[number, string]>, fallback: string): SalesProduct | undefined {
  for (const [limit, name] of thresholds) if (value <= limit) return getSalesProductByName(name);
  return getSalesProductByName(fallback);
}

function recommend(category: SalesCategory, facts: SalesFacts): SalesProduct | undefined {
  if (category === 'meat_grinder') {
    const daily = Number(facts.dailyVolumeKg ?? facts.daily_volume_kg ?? 0);
    const hourly = facts.volumeUnit === 'kg_hour' ? Number(facts.volumeValue ?? 0) : undefined;
    let name: string;
    if (hourly !== undefined) name = hourly <= 45 ? 'CAF 8 Inox' : hourly <= 100 ? 'CAF 10 SM Inox Bivolt' : hourly <= 200 ? 'CAF 22 DSM Parcial Inox Bivolt' : hourly <= 300 ? 'CAF 98 DSM Parcial Inox' : hourly <= 450 ? 'CAF 106 Total Inox' : 'CAF 114 Total Inox';
    else if (facts.operationType === 'frigorifico' || facts.usageLocation === 'producao_industrial') name = daily > 1500 ? 'CAF 114 Total Inox' : 'CAF 106 Total Inox';
    else name = daily <= 60 ? 'CAF 8 Inox' : daily <= 180 ? 'CAF 10 SM Inox Bivolt' : daily <= 600 ? 'CAF 22 DSM Parcial Inox Bivolt' : daily <= 1000 ? 'CAF 98 DSM Parcial Inox' : daily <= 1500 ? 'CAF 106 Total Inox' : 'CAF 114 Total Inox';
    if (['linguica', 'hamburguer', 'blend'].includes(String(facts.processType)) && daily >= 500) name = daily <= 1000 ? 'CAF HG 98' : 'CAF HG 120-114 DT';
    return getSalesProductByName(name);
  }
  if (category === 'grinder_mixer') return byThreshold(Number(facts.dailyVolumeKg ?? facts.daily_volume_kg ?? 0), [[200, 'CAF HG 22'], [500, 'CAF HG 98'], [1000, 'CAF HG 80/98'], [5000, 'CAF HG 120-114 DT']], 'CAF HG 120-114 DT Acoplado');
  if (category === 'band_saw') {
    const heavy = facts.usage_intensity === 'heavy';
    const name = facts.operationType === 'frigorifico' && heavy ? 'CAF SFO 3.10 Super' : heavy ? 'CAF SFO 3.10 Inox' : facts.piece_size === 'large' || facts.usage_intensity === 'medium' ? 'CAF SFO 2.55' : 'CAF SFO 1.74';
    return getSalesProductByName(name);
  }
  if (category === 'mixer') {
    const batch = Number(facts.batch_kg ?? 0);
    const twoAxis = ['hamburguer', 'blend'].some((term) => String(facts.prepared_product ?? '').includes(term));
    return getSalesProductByName(batch <= 45 ? (twoAxis ? 'CAF M60 (2 eixos)' : 'CAF M61 (1 eixo)') : batch <= 95 ? (twoAxis ? 'CAF M120 (2 eixos)' : 'CAF M121 (1 eixo)') : 'CAF M180 (2 eixos)');
  }
  if (category === 'stuffer') return getSalesProductByName(Number(facts.daily_volume_kg ?? 0) <= 15 ? 'CAF E3 Total Inox Manual' : Number(facts.daily_volume_kg ?? 0) <= 80 ? 'CAF E8 Total Inox Manual' : 'CAF E16 Total Inox Hidráulica');
  if (category === 'vacuum_sealer') return getSalesProductByName(facts.product_size === 'large' || facts.usage_intensity === 'heavy' || Number(facts.cycles_per_day ?? 0) > 200 ? 'CAF VAC 620-D' : Number(facts.cycles_per_day ?? 0) > 50 || facts.usage_intensity === 'medium' ? 'CAF VAC 420-D BC (Bomba CAF)' : 'CAF VAC 250');
  if (category === 'tenderizer') return getSalesProductByName(Number(facts.units_per_day ?? 0) >= 400 || facts.usage_intensity === 'heavy' ? 'CAF AMB Eletrônico Inox' : 'CAF AMB SM Inox');
  return undefined;
}

function productReason(product: SalesProduct, facts: SalesFacts): string {
  const parts: string[] = [];
  if (facts.volumeValue) parts.push(`volume de ${facts.volumeValue} ${facts.volumeUnit === 'kg_hour' ? 'kg/h' : 'kg/dia'}`);
  if (facts.operationType) parts.push(`operação ${String(facts.operationType).replaceAll('_', ' ')}`);
  if (facts.usageLocation) parts.push(`uso em ${String(facts.usageLocation).replaceAll('_', ' ')}`);
  return parts.join(', ') || product.idealFor;
}

function productReply(product: SalesProduct): string {
  const benefits = product.benefits.slice(0, 3);
  return `Boa, pelo que você me passou, eu olharia para o ${product.name}. ${product.intro} Ele encaixa bem para ${product.idealFor}.\n\n${benefits.join('\n')}\n\nQuer que eu valide a referência de valor e a condição desse modelo para você?`;
}

function priceReply(product: SalesProduct, facts: SalesFacts): SalesReply {
  if (facts.customerType === 'reseller') return {
    stage: 'ADVANCE', temperature: 'HOT', clientReply: 'Para revenda eu não vou calcular um valor sem a tabela-base correspondente. A base atual contém preço de consumidor final, mas não traz a tabela-base necessária para aplicar o nível de revenda com segurança. Vou encaminhar a validação comercial.',
    sellerGuidance: 'Não calcular revenda sobre preço de consumidor final. Validar nível, UF, pagamento e FOB com o comercial.', missingFields: [], facts, product, requiresHumanHandoff: true, suggestions: ['Validar tabela-base', 'Confirmar nível de revenda'],
  };
  const candidates = salesPriceCandidates(product, facts.voltage, facts.phase);
  if (!candidates.length) return { stage: 'ADVANCE', temperature: 'HOT', clientReply: `Não encontrei uma referência de preço com correspondência segura para a configuração do ${product.name}. Para não passar valor errado, vou encaminhar a validação de preço, estoque, frete e prazo.`, sellerGuidance: 'Não usar item parecido. Encaminhar para validação.', missingFields: [], facts, product, requiresHumanHandoff: true, suggestions: ['Validar preço e configuração'] };
  const amounts = new Set(candidates.map((candidate) => candidate.amountCents));
  if (amounts.size > 1) return { stage: 'ADVANCE', temperature: 'HOT', clientReply: `Encontrei mais de uma configuração do ${product.name} com valores diferentes. Preciso confirmar tensão e se a ligação é monofásica ou trifásica antes de informar a referência.`, sellerGuidance: 'A configuração altera o valor. Não escolher variante automaticamente.', missingFields: ['voltage', 'phase'], facts, product, requiresHumanHandoff: false, suggestions: ['Confirmar tensão', 'Confirmar fase'] };
  const record = candidates[0];
  return { stage: 'ADVANCE', temperature: 'HOT', clientReply: `Tenho uma referência de consumidor final para o ${product.name}: ${formatBrl(record.amountCents)}. Esse valor é da tabela de março de 2026 para Minas Gerais e precisa ser validado antes do fechamento, junto com estoque, frete, prazo e condição final.`, sellerGuidance: 'Referência histórica com correspondência segura. Não apresentar como proposta final.', missingFields: [], facts, product, price: { ...record, formatted: formatBrl(record.amountCents), note: 'Referência histórica; validar tabela vigente, estoque, frete, prazo e condição.' }, requiresHumanHandoff: true, suggestions: ['Validar tabela vigente', 'Confirmar estoque e frete'] };
}

export function replySales(message: string, currentFacts: SalesFacts = {}): SalesReply {
  const parsed = parseSalesMessage(message, currentFacts);
  const facts = parsed.updates;
  if (parsed.intents.has('critical')) return { stage: 'CRITICAL', temperature: 'CRITICAL', clientReply: 'Entendi. Como a máquina está parada ou existe urgência operacional, vamos tratar com prioridade. Me envie o modelo da máquina e, se possível, uma foto da peça ou do problema.', sellerGuidance: 'Criar encaminhamento prioritário e fazer apenas as perguntas essenciais.', missingFields: ['machine_model', 'part_evidence'], facts, requiresHumanHandoff: true, suggestions: ['Solicitar modelo', 'Solicitar foto ou número de série'] };
  const category = facts.category;
  if (!category) return { stage: 'OPENING', temperature: 'COLD', clientReply: 'Claro. Para eu direcionar sem erro, me diga só uma coisa: o cliente precisa moer, serrar, amaciar, misturar, embutir, embalar ou está procurando uma peça?', sellerGuidance: 'Ainda não existe processo definido. Não apresentar produto nem preço.', missingFields: ['category'], facts, requiresHumanHandoff: false, suggestions: ['Identificar o processo'] };
  let product = getSalesProduct(facts.recommendedProductId ?? facts.productId);
  if (parsed.intents.has('price_objection')) return { stage: 'OBJECTION', temperature: 'WARM', clientReply: `Entendo. Quando se olha só o valor inicial ${product ? `do ${product.name}` : 'da solução'}, pode parecer pesado mesmo. Em máquina para trabalhar todos os dias, também pesam durabilidade, segurança, disponibilidade de peças, suporte e custo de parada. O que está pesando mais agora: preço, prazo ou segurança da solução?`, sellerGuidance: 'Entender a objeção real antes de oferecer condição.', missingFields: [], facts, product, requiresHumanHandoff: false, suggestions: ['Identificar a objeção real'] };
  if (parsed.intents.has('closing') || parsed.intents.has('special_discount')) return { stage: 'ADVANCE', temperature: 'HOT', clientReply: 'Perfeito. Para fechar certinho e não passar nada errado, vou direcionar a validação de preço, estoque, frete, prazo e condição ao setor responsável.', sellerGuidance: 'Encaminhar ao comercial. Não inventar desconto, estoque ou prazo.', missingFields: [], facts, product, requiresHumanHandoff: true, suggestions: ['Encaminhar ao comercial'] };
  const missing = missingFields(category, facts);
  if (missing.length && !product) return { stage: 'QUALIFICATION', temperature: Object.keys(facts).length > 2 ? 'WARM' : 'COLD', clientReply: QUESTIONS[missing[0]] ?? 'Qual é o próximo dado essencial da operação?', sellerGuidance: `Campos ainda necessários: ${missing.join(', ')}. Faça somente a pergunta exibida e não recomende produto antes de completar a qualificação.`, missingFields: missing, facts, requiresHumanHandoff: false, suggestions: ['Registrar a resposta', 'Não recomendar ainda'] };
  if (!product) {
    product = recommend(category, facts);
    if (product) { facts.recommendedProductId = product.id; facts.productId = product.id; }
  }
  if (!product) return { stage: 'DISCOVERY', temperature: 'WARM', clientReply: 'Tenho contexto para avançar, mas ainda não existe uma correspondência segura no catálogo atual. Vou validar essa aplicação com o atendimento responsável.', sellerGuidance: 'Não substituir por produto parecido.', missingFields: [], facts, requiresHumanHandoff: true, suggestions: ['Validar portfólio'] };
  if (parsed.intents.has('video')) {
    const video = findSalesVideo(product);
    return video ? { stage: 'RECOMMENDATION', temperature: 'HOT', clientReply: `Claro! Aqui está o vídeo do ${product.name}:\n\n🎥 ${video}`, sellerGuidance: 'Vídeo com correspondência exata.', missingFields: [], facts, product, requiresHumanHandoff: false, suggestions: [] } : { stage: 'RECOMMENDATION', temperature: 'WARM', clientReply: 'Ainda não tenho um vídeo específico desse modelo para indicar com segurança.', sellerGuidance: 'Não enviar vídeo de equipamento semelhante.', missingFields: [], facts, product, requiresHumanHandoff: false, suggestions: ['Cadastrar vídeo exato no painel'] };
  }
  if (parsed.intents.has('price')) return priceReply(product, facts);
  return { stage: 'RECOMMENDATION', temperature: 'HOT', clientReply: productReply(product), sellerGuidance: `Modelo escolhido com base em ${productReason(product, facts)}. Os três benefícios vieram da base comercial. Antes de cotar, confirmar configuração e condição.`, missingFields: [], facts, product: { ...product, benefits: product.benefits.slice(0, 3) }, requiresHumanHandoff: false, suggestions: ['Copiar resposta para o cliente', 'Confirmar configuração antes de preço'] };
}
