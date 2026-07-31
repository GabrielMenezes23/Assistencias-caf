'use client';

import { useEffect, useRef, useState } from 'react';
import type { RankedAssistance } from '@/lib/domain/search';
import type { ResolvedLocation } from '@/lib/search/location-types';

declare global {
  interface Window { L?: any; __cafLeafletPromise?: Promise<any>; }
}

function loadLeaflet(): Promise<any> {
  if (typeof window === 'undefined') return Promise.reject(new Error('Navegador indisponível.'));
  if (window.L) return Promise.resolve(window.L);
  if (window.__cafLeafletPromise) return window.__cafLeafletPromise;
  window.__cafLeafletPromise = new Promise((resolve, reject) => {
    if (!document.querySelector('link[data-caf-leaflet]')) {
      const link = document.createElement('link');
      link.rel = 'stylesheet';
      link.href = 'https://unpkg.com/leaflet@1.9.4/dist/leaflet.css';
      link.dataset.cafLeaflet = 'true';
      document.head.appendChild(link);
    }
    const existing = document.querySelector('script[data-caf-leaflet]') as HTMLScriptElement | null;
    const script = existing ?? document.createElement('script');
    const done = () => window.L ? resolve(window.L) : reject(new Error('Leaflet não carregou.'));
    if (!existing) {
      script.src = 'https://unpkg.com/leaflet@1.9.4/dist/leaflet.js';
      script.async = true;
      script.dataset.cafLeaflet = 'true';
      document.head.appendChild(script);
    }
    script.addEventListener('load', done, { once: true });
    script.addEventListener('error', () => reject(new Error('Mapa OpenStreetMap indisponível.')), { once: true });
    if (window.L) done();
  });
  return window.__cafLeafletPromise;
}

function markerIcon(L: any, label: string, variant: 'origin' | 'result', selected = false) {
  return L.divIcon({
    className: 'leaflet-caf-icon',
    html: `<span class="map-marker map-marker-${variant}${selected ? ' selected' : ''}"><span>${label}</span></span>`,
    iconSize: [38, 38],
    iconAnchor: [19, 19],
  });
}

export function OsmAssistanceMap({ origin, results, selectedId, onSelect }: {
  origin: ResolvedLocation;
  results: RankedAssistance[];
  selectedId: number | null;
  onSelect: (id: number) => void;
}) {
  const hostRef = useRef<HTMLDivElement>(null);
  const [error, setError] = useState('');

  useEffect(() => {
    if (!hostRef.current) return;
    let disposed = false;
    let map: any;
    loadLeaflet().then((L) => {
      if (disposed || !hostRef.current) return;
      hostRef.current.replaceChildren();
      map = L.map(hostRef.current, { zoomControl: true, attributionControl: true });
      L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
        maxZoom: 19,
        attribution: '&copy; OpenStreetMap contributors',
      }).addTo(map);

      const bounds: [number, number][] = [[origin.latitude, origin.longitude]];
      L.marker([origin.latitude, origin.longitude], { icon: markerIcon(L, 'C', 'origin') })
        .addTo(map)
        .bindTooltip(`Cliente: ${origin.label}`);
      results.forEach((item, index) => {
        const marker = L.marker([item.latitude, item.longitude], {
          icon: markerIcon(L, String(index + 1), 'result', item.id === selectedId),
          zIndexOffset: item.id === selectedId ? 1000 : 0,
        }).addTo(map).bindTooltip(item.title);
        marker.on('click', () => onSelect(item.id));
        bounds.push([item.latitude, item.longitude]);
      });
      if (bounds.length > 1) map.fitBounds(bounds, { padding: [36, 36], maxZoom: 12 });
      else map.setView(bounds[0], 10);
      setError('');
    }).catch((cause) => setError(cause instanceof Error ? cause.message : 'Mapa indisponível.'));
    return () => { disposed = true; if (map) map.remove(); };
  }, [origin, results, selectedId, onSelect]);

  return <div className="map-panel osm-map-panel">
    <div ref={hostRef} className="map-canvas" aria-label="Mapa OpenStreetMap das assistências" />
    <span className="map-provider-label">OpenStreetMap</span>
    {error && <div className="map-error">{error}</div>}
  </div>;
}
