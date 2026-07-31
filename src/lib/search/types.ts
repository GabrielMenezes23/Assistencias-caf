import type { RankedAssistance } from '@/lib/domain/search';
import type { ResolvedLocation } from '@/lib/search/location-types';
import type { PhoneInfo } from '@/lib/assistances/contact';

export type AssistanceSearchCard = RankedAssistance & {
  phoneDetails: PhoneInfo[];
  primaryPhone: string;
  primaryEmail: string;
  whatsappUrl: string | null;
  whatsappMessage: string;
  fullContactText: string;
};

export type SearchResponse = {
  origin: ResolvedLocation;
  results: AssistanceSearchCard[];
  blockedCount: number;
  filteredCount: number;
  approximateCount: number;
  answer: string;
  timingMs: number;
};
