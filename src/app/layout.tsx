import type { Metadata, Viewport } from 'next';
import './globals.css';

export const metadata: Metadata = {
  title: { default: 'CAF Console Multiagente', template: '%s | CAF Console' },
  description: 'Console determinístico da CAF para Assistências, Vendas e administração da base.',
};

export const viewport: Viewport = { width: 'device-width', initialScale: 1, themeColor: '#0d2f52' };

export default function RootLayout({ children }: Readonly<{ children: React.ReactNode }>) {
  return <html lang="pt-BR"><body>{children}</body></html>;
}
