export type SalesCategory =
  | 'meat_grinder'
  | 'grinder_mixer'
  | 'band_saw'
  | 'mixer'
  | 'stuffer'
  | 'vacuum_sealer'
  | 'tenderizer'
  | 'parts';

export type SalesFacts = Record<string, string | number | boolean | undefined> & {
  category?: SalesCategory;
  recommendedProductId?: string;
  productId?: string;
  volumeValue?: number;
  volumeUnit?: 'kg_day' | 'kg_hour';
  dailyVolumeKg?: number;
  operationType?: string;
  usageLocation?: string;
  processType?: string;
  voltage?: number;
  phase?: 'monofasico' | 'trifasico';
  customerType?: 'consumer' | 'reseller';
};

export type SalesProduct = {
  id: string;
  name: string;
  category: string;
  intro: string;
  idealFor: string;
  benefits: string[];
  capacityKgH?: number;
};

export type SalesPrice = {
  itemName: string;
  amountCents: number;
  referenceMonth: string;
  referenceState: string;
};

export type SalesReply = {
  stage: 'OPENING' | 'DISCOVERY' | 'QUALIFICATION' | 'RECOMMENDATION' | 'OBJECTION' | 'ADVANCE' | 'CRITICAL';
  temperature: 'COLD' | 'WARM' | 'HOT' | 'CRITICAL';
  clientReply: string;
  sellerGuidance: string;
  missingFields: string[];
  facts: SalesFacts;
  product?: SalesProduct;
  price?: SalesPrice & { formatted: string; note: string };
  requiresHumanHandoff: boolean;
  suggestions: string[];
};
