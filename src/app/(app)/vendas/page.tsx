import type { Metadata } from 'next';
import { SalesWorkspace } from '@/components/sales/sales-workspace';

export const metadata: Metadata = { title: 'Agente de Vendas' };
export default function SalesPage() { return <SalesWorkspace />; }
