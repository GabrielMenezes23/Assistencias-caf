'use client';

import { useEffect, useRef } from 'react';
import { env } from '@/lib/env';
import { hasGoogleMapsKey, loadGoogleMaps } from '@/lib/google-maps/loader';
import { MapIcon } from '@/components/icons';

export function LocationPickerMap({ latitude, longitude, onChange }: { latitude?: number; longitude?: number; onChange: (latitude: number, longitude: number) => void }) {
  const ref = useRef<HTMLDivElement>(null);
  useEffect(() => {
    if (!ref.current || !hasGoogleMapsKey()) return;
    let marker: any;
    let disposed = false;
    loadGoogleMaps().then(async (google) => {
      const [{ Map }, { AdvancedMarkerElement }] = await Promise.all([google.maps.importLibrary('maps'), google.maps.importLibrary('marker')]);
      if (disposed || !ref.current) return;
      const position = { lat: latitude ?? -14.235, lng: longitude ?? -51.9253 };
      const map = new Map(ref.current, { center: position, zoom: latitude === undefined ? 4 : 15, mapId: env.googleMapsMapId, mapTypeControl: false, streetViewControl: false, fullscreenControl: false });
      marker = new AdvancedMarkerElement({ map, position, title: 'Localização da assistência', gmpDraggable: true });
      marker.addListener('dragend', () => {
        const current = marker.position;
        const lat = typeof current.lat === 'function' ? current.lat() : current.lat;
        const lng = typeof current.lng === 'function' ? current.lng() : current.lng;
        onChange(lat, lng);
      });
      map.addListener('click', (event: any) => {
        if (!event.latLng) return;
        const lat = event.latLng.lat(); const lng = event.latLng.lng();
        marker.position = { lat, lng }; onChange(lat, lng);
      });
    }).catch(() => undefined);
    return () => { disposed = true; if (marker) marker.map = null; };
  }, [latitude, longitude, onChange]);

  if (!hasGoogleMapsKey()) return <div className="location-map-fallback"><MapIcon/><div><strong>Posicionamento pelo mapa opcional</strong><p>Você também pode informar latitude e longitude manualmente.</p></div></div>;
  return <div ref={ref} className="location-picker-map" />;
}
