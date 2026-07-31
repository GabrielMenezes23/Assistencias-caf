const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL?.trim() ?? '';
const supabasePublishableKey = process.env.NEXT_PUBLIC_SUPABASE_PUBLISHABLE_KEY?.trim() ?? '';

export const env = {
  supabaseUrl,
  supabasePublishableKey,
  googleMapsBrowserKey: process.env.NEXT_PUBLIC_GOOGLE_MAPS_API_KEY?.trim() ?? '',
  googleMapsMapId: process.env.NEXT_PUBLIC_GOOGLE_MAPS_MAP_ID?.trim() || 'DEMO_MAP_ID',
  googleMapsServerKey: process.env.GOOGLE_MAPS_SERVER_API_KEY?.trim() ?? '',
  geocoderProvider: (process.env.GEOCODER_PROVIDER?.trim().toLowerCase() || 'auto') as 'auto' | 'google' | 'nominatim' | 'municipality',
  nominatimUserAgent: process.env.NOMINATIM_USER_AGENT?.trim() || 'CAF-Assistencias/0.5',
  nominatimEmail: process.env.NOMINATIM_EMAIL?.trim() ?? '',
  osmMapEnabled: process.env.NEXT_PUBLIC_OSM_MAP_ENABLED !== 'false',
  demoMode: process.env.NEXT_PUBLIC_DEMO_MODE === 'true',
};

export function hasSupabaseConfig(): boolean {
  return Boolean(env.supabaseUrl && env.supabasePublishableKey);
}

export function assertSupabaseConfig(): void {
  if (!hasSupabaseConfig()) {
    throw new Error('Supabase não configurado. Preencha NEXT_PUBLIC_SUPABASE_URL e NEXT_PUBLIC_SUPABASE_PUBLISHABLE_KEY.');
  }
}
