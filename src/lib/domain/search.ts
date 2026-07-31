import { haversineKm, type Coordinates } from './distance.ts';

export type AssistanceStatus = 'NORMAL' | 'CONSULTAR_ANTES' | 'NAO_INDICAR';
export type GeoSource = 'municipality' | 'cep' | 'address' | 'manual' | string;
export type RankingGroup = 'recommended' | 'consult_before';

export type AssistanceCandidate = {
  id: number;
  title: string;
  city: string;
  uf: string;
  latitude: number;
  longitude: number;
  status: AssistanceStatus;
  active: boolean;
  alert?: string;
  restrictions?: string[];
  displacement?: boolean | null;
  warranty?: boolean | null;
  invoice?: boolean | null;
  phones?: string[];
  emails?: string[];
  cnpjs?: string[];
  ceps?: string[];
  addresses?: string[];
  geoSource?: GeoSource;
  locationLabel?: string;
  content?: string;
};

export type RankedAssistance = AssistanceCandidate & {
  distanceKm: number;
  scoreKm: number;
  distanceIsApproximate: boolean;
  rankingGroup: RankingGroup;
  distanceMethod: 'haversine';
  distanceLabel: string;
  distanceBand: string;
  sameDistanceGroup: boolean;
  routeAllowed: boolean;
};

export type RankOptions = {
  limit?: number;
  includeBlocked?: boolean;
  requiresDisplacement?: boolean;
};

export function rankAssistances(
  origin: Coordinates,
  candidates: AssistanceCandidate[],
  options: RankOptions = {},
): RankedAssistance[] {
  const includeBlocked = options.includeBlocked ?? false;
  const limit = Math.max(1, Math.min(options.limit ?? 20, 100));

  const ranked = candidates
    .filter((candidate) => candidate.active)
    .filter((candidate) => includeBlocked || candidate.status !== 'NAO_INDICAR')
    .filter((candidate) => !options.requiresDisplacement || candidate.displacement === true)
    .map((candidate) => {
      const distance = haversineKm(origin, candidate);
      const distanceKm = Math.round(distance * 10) / 10;
      const distanceIsApproximate = (candidate.geoSource ?? 'municipality') === 'municipality';
      const rankingGroup: RankingGroup = candidate.status === 'CONSULTAR_ANTES' ? 'consult_before' : 'recommended';
      const distanceLabel = distanceIsApproximate
        ? distanceKm < 0.1
          ? 'Mesmo município — ordem interna não determinada'
          : 'Distância aproximada entre municípios'
        : 'Distância em linha reta por endereço/coordenada';
      const distanceBand = distanceIsApproximate
        ? `municipality:${distanceKm.toFixed(1)}`
        : `precise:${candidate.id}:${distanceKm.toFixed(1)}`;
      return {
        ...candidate,
        distanceKm,
        scoreKm: distance,
        distanceIsApproximate,
        rankingGroup,
        distanceMethod: 'haversine' as const,
        distanceLabel,
        distanceBand,
        sameDistanceGroup: false,
        routeAllowed: !distanceIsApproximate,
      };
    })
    .sort((a, b) => {
      const group = Number(a.rankingGroup === 'consult_before') - Number(b.rankingGroup === 'consult_before');
      return group || a.distanceKm - b.distanceKm || a.title.localeCompare(b.title, 'pt-BR');
    })
    .slice(0, limit);

  const bands = new Map<string, number>();
  for (const item of ranked) {
    if (item.distanceIsApproximate) bands.set(item.distanceBand, (bands.get(item.distanceBand) ?? 0) + 1);
  }
  return ranked.map((item) => ({
    ...item,
    sameDistanceGroup: item.distanceIsApproximate && (bands.get(item.distanceBand) ?? 0) > 1,
  }));
}
