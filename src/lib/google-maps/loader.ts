import { env } from '@/lib/env';

declare global {
  interface Window { google?: any; __cafGoogleMapsPromise?: Promise<any>; }
}

export function hasGoogleMapsKey(): boolean {
  return Boolean(env.googleMapsBrowserKey);
}

export function loadGoogleMaps(): Promise<any> {
  if (typeof window === 'undefined') return Promise.reject(new Error('Google Maps só pode ser carregado no navegador.'));
  if (window.google?.maps) return Promise.resolve(window.google);
  if (window.__cafGoogleMapsPromise) return window.__cafGoogleMapsPromise;
  if (!env.googleMapsBrowserKey) return Promise.reject(new Error('Chave do Google Maps não configurada.'));

  window.__cafGoogleMapsPromise = new Promise((resolve, reject) => {
    const callback = `__cafMapsReady_${Date.now()}`;
    (window as any)[callback] = () => {
      delete (window as any)[callback];
      resolve(window.google);
    };
    const script = document.createElement('script');
    script.src = `https://maps.googleapis.com/maps/api/js?key=${encodeURIComponent(env.googleMapsBrowserKey)}&v=weekly&loading=async&callback=${callback}`;
    script.async = true;
    script.onerror = () => reject(new Error('Não foi possível carregar o Google Maps.'));
    document.head.appendChild(script);
  });
  return window.__cafGoogleMapsPromise;
}
