import type { Metadata } from 'next';
import { SearchWorkspace } from '@/components/search/search-workspace';

export const metadata: Metadata = { title: 'Pesquisar' };
export default function SearchPage() { return <SearchWorkspace />; }
