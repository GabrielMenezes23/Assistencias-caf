'use client';

import { useEffect, useRef, useState } from 'react';
import { hasGoogleMapsKey, loadGoogleMaps } from '@/lib/google-maps/loader';

export type SelectedPlace = { query: string; label: string; latitude: number; longitude: number };

export function PlaceInput({ value, onChange, onSelect, disabled }: { value: string; onChange: (value: string) => void; onSelect: (place: SelectedPlace | null) => void; disabled?: boolean }) {
  const container = useRef<HTMLDivElement>(null);
  const elementRef = useRef<any>(null);
  const [mapsReady, setMapsReady] = useState(false);

  useEffect(() => {
    if (!hasGoogleMapsKey() || !container.current) return;
    let disposed = false;
    let element: any;
    const host = container.current;
    loadGoogleMaps().then(async (google) => {
      const { PlaceAutocompleteElement } = await google.maps.importLibrary('places');
      if (disposed) return;
      element = new PlaceAutocompleteElement({ includedRegionCodes: ['br'] });
      element.placeholder = 'Cidade, CEP, bairro ou endereço do cliente';
      element.className = 'google-place-element';
      element.addEventListener('input', () => {
        onChange(String(element.value ?? ''));
        onSelect(null);
      });
      element.addEventListener('gmp-select', async ({ placePrediction }: any) => {
        const place = placePrediction.toPlace();
        await place.fetchFields({ fields: ['displayName', 'formattedAddress', 'location'] });
        if (!place.location) return;
        const label = place.formattedAddress || place.displayName || String(element.value ?? 'Local selecionado');
        onChange(label);
        onSelect({ query: label, label, latitude: place.location.lat(), longitude: place.location.lng() });
      });
      host.replaceChildren(element);
      elementRef.current = element;
      setMapsReady(true);
    }).catch(() => setMapsReady(false));
    return () => { disposed = true; elementRef.current = null; if (element) element.remove(); };
  }, [onChange, onSelect]);

  useEffect(() => {
    if (!elementRef.current) return;
    if (String(elementRef.current.value ?? '') !== value) elementRef.current.value = value;
    elementRef.current.disabled = Boolean(disabled);
  }, [value, disabled, mapsReady]);

  if (!hasGoogleMapsKey()) {
    return <input className="search-input" value={value} disabled={disabled} onChange={(event) => { onChange(event.target.value); onSelect(null); }} placeholder="Cidade, CEP, bairro ou endereço do cliente" autoComplete="street-address" />;
  }
  return <div className="place-input-wrapper">
    <div ref={container} className="place-input-host" aria-label="Localização do cliente" />
    {!mapsReady && <input className="search-input" value={value} disabled={disabled} onChange={(event) => { onChange(event.target.value); onSelect(null); }} placeholder="Carregando sugestões de endereço…" autoComplete="street-address" />}
  </div>;
}
