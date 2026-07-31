'use client';

import Link from 'next/link';
import { usePathname } from 'next/navigation';
import { useState } from 'react';
import type { ActiveProfile } from '@/lib/auth/shared';
import { canManageAssistances, roleLabel } from '@/lib/auth/shared';
import { CloseIcon, DatabaseIcon, HistoryIcon, MapIcon, MenuIcon, SalesIcon, SearchIcon, UploadIcon } from '@/components/icons';
import { LogoutButton } from '@/components/logout-button';

const agents = [
  { href: '/pesquisar', label: 'Assistências', icon: SearchIcon },
  { href: '/vendas', label: 'Vendas', icon: SalesIcon },
];
const administration = [
  { href: '/assistencias', label: 'Base de assistências', icon: DatabaseIcon },
  { href: '/importacoes', label: 'Importar e revisar', icon: UploadIcon },
  { href: '/historico', label: 'Auditoria', icon: HistoryIcon },
];

function NavGroup({ title, items, pathname, close }: { title: string; items: typeof agents; pathname: string; close: () => void }) {
  return <div className="sidebar-group"><span className="sidebar-group-label">{title}</span>{items.map(({ href, label, icon: Icon }) => {
    const active = pathname === href || pathname.startsWith(`${href}/`);
    return <Link key={href} href={href} className={`sidebar-link ${active ? 'active' : ''}`} onClick={close}><Icon />{label}</Link>;
  })}</div>;
}

export function AppShell({ profile, children }: { profile: ActiveProfile; children: React.ReactNode }) {
  const pathname = usePathname();
  const [open, setOpen] = useState(false);
  const close = () => setOpen(false);
  return <div className="app-frame">
    <button className="mobile-menu-button" aria-label="Abrir menu" onClick={() => setOpen(true)}><MenuIcon /></button>
    {open && <button className="sidebar-backdrop" aria-label="Fechar menu" onClick={close} />}
    <aside className={`sidebar ${open ? 'sidebar-open' : ''}`}>
      <div className="sidebar-brand"><div className="brand-mark">CAF</div><div><strong>Console</strong><span>Operação central</span></div><button className="sidebar-close" aria-label="Fechar menu" onClick={close}><CloseIcon /></button></div>
      <nav className="sidebar-nav" aria-label="Navegação principal">
        <NavGroup title="AGENTES" items={agents} pathname={pathname} close={close} />
        {canManageAssistances(profile) && <NavGroup title="ADMINISTRAÇÃO" items={administration} pathname={pathname} close={close} />}
      </nav>
      <div className="sidebar-footer"><div className="profile-chip"><span>{profile.name.slice(0, 1).toUpperCase()}</span><div><strong>{profile.name}</strong><small>{roleLabel(profile.role)}</small></div></div><LogoutButton /></div>
    </aside>
    <main className="app-content"><header className="app-topbar"><div><MapIcon /><span>CAF Máquinas · Console Multiagente</span></div><span className="system-status"><i />Supabase/PostGIS</span></header><div className="page-container">{children}</div></main>
  </div>;
}
