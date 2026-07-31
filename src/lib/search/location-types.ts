export type LocationSource = 'coordinates' | 'google' | 'nominatim' | 'municipality' | 'browser' | 'cache';

export type ResolvedLocation = {
  latitude: number;
  longitude: number;
  label: string;
  source: LocationSource;
  precision: 'coordinates' | 'address' | 'cep' | 'neighborhood' | 'municipality';
};
