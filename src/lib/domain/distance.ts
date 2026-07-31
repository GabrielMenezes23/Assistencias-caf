export type Coordinates = {
  latitude: number;
  longitude: number;
};

export function haversineKm(a: Coordinates, b: Coordinates): number {
  if (a.latitude === b.latitude && a.longitude === b.longitude) return 0;
  const radiusKm = 6371.0088;
  const toRadians = (value: number) => (value * Math.PI) / 180;
  const lat1 = toRadians(a.latitude);
  const lat2 = toRadians(b.latitude);
  const deltaLat = toRadians(b.latitude - a.latitude);
  const deltaLng = toRadians(b.longitude - a.longitude);
  const sinLat = Math.sin(deltaLat / 2);
  const sinLng = Math.sin(deltaLng / 2);
  const h = sinLat * sinLat + Math.cos(lat1) * Math.cos(lat2) * sinLng * sinLng;
  return radiusKm * 2 * Math.atan2(Math.sqrt(h), Math.sqrt(1 - h));
}
