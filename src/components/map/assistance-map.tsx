'use client';

import { useEffect, useRef, useState } from 'react';
import { env } from '@/lib/env';
import { hasGoogleMapsKey, loadGoogleMaps } from '@/lib/google-maps/loader';
import type { RankedAssistance } from '@/lib/domain/search';
import type { ResolvedLocation } from '@/lib/search/location-types';
import { MapIcon } from '@/components/icons';
import { OsmAssistanceMap } from '@/components/map/osm-assistance-map';

function markerContent(label: string, variant: 'origin' | 'result', selected = false) {
  const element = document.createElement('div');
  element.className = `map-marker map-marker-${variant}${selected ? ' selected' : ''}`;
  const text = document.createElement('span');
  text.textContent = label;
  element.appendChild(text);
  return element;
}

function GoogleAssistanceMap({ origin, results, selectedId, onSelect }: {
  origin: ResolvedLocation;
  results: RankedAssistance[];
  selectedId: number | null;
  onSelect: (id: number) => void;
}) {
  const ref = useRef<HTMLDivElement>(null);
  const [error, setError] = useState('');
  useEffect(() => {
    if (!ref.current) return;
    let disposed = false;
    const markers: any[] = [];
    loadGoogleMaps().then(async (google) => {
      const [{ Map }, { AdvancedMarkerElement }] = await Promise.all([
        google.maps.importLibrary('maps'), google.maps.importLibrary('marker'),
      ]);
      if (disposed || !ref.current) return;
      const map = new Map(ref.current, {
        center: { lat: origin.latitude, lng: origin.longitude }, zoom: 8, mapId: env.googleMapsMapId,
        mapTypeControl: false, streetViewControl: false, fullscreenControl: false, clickableIcons: false,
      });
      const bounds = new google.maps.LatLngBounds();
      bounds.extend({ lat: origin.latitude, lng: origin.longitude });
      markers.push(new AdvancedMarkerElement({ map, position: { lat: origin.latitude, lng: origin.longitude }, title: `Cliente: ${origin.label}`, content: markerContent('C', 'origin'), zIndex: 100 }));
      results.forEach((item, index) => {
        const marker = new AdvancedMarkerElement({
          map, position: { lat: item.latitude, lng: item.longitude }, title: item.title,
          content: markerContent(String(index + 1), 'result', item.id === selectedId),
          zIndex: item.id === selectedId ? 80 : 20 - index, gmpClickable: true,
        });
        marker.addEventListener('gmp-click', () => onSelect(item.id));
        markers.push(marker);
        bounds.extend({ lat: item.latitude, lng: item.longitude });
      });
      if (results.length) map.fitBounds(bounds, 54);
      setError('');
    }).catch((cause) => setError(cause instanceof Error ? cause.message : 'Mapa indisponível.'));
    return () => { disposed = true; markers.forEach((marker) => { marker.map = null; }); };
  }, [origin, results, selectedId, onSelect]);
  return <div className="map-panel"><div ref={ref} className="map-canvas" />{error && <div className="map-error">{error}</div>}</div>;
}

export function AssistanceMap({ origin, results, selectedId, onSelect }: {
  origin: ResolvedLocation | null;
  results: RankedAssistance[];
  selectedId: number | null;
  onSelect: (id: number) => void;
}) {
  if (!origin) return <div className="map-empty"><MapIcon/><strong>O mapa aparecerá após a primeira pesquisa.</strong></div>;
  if (hasGoogleMapsKey()) return <GoogleAssistanceMap origin={origin} results={results} selectedId={selectedId} onSelect={onSelect} />;
  if (env.osmMapEnabled) return <OsmAssistanceMap origin={origin} results={results} selectedId={selectedId} onSelect={onSelect} />;
  return <div className="map-fallback"><div className="map-fallback-grid"/><MapIcon/><strong>Mapa desativado</strong><p>A pesquisa e o cálculo de distância continuam funcionando.</p></div>;
}
