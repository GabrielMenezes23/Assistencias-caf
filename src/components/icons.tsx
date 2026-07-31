import type { SVGProps } from 'react';

type IconProps = SVGProps<SVGSVGElement>;
const base = { width: 20, height: 20, viewBox: '0 0 24 24', fill: 'none', stroke: 'currentColor', strokeWidth: 1.8, strokeLinecap: 'round' as const, strokeLinejoin: 'round' as const, 'aria-hidden': true };

export const SearchIcon = (props: IconProps) => <svg {...base} {...props}><circle cx="11" cy="11" r="7"/><path d="m20 20-3.4-3.4"/></svg>;
export const MapIcon = (props: IconProps) => <svg {...base} {...props}><path d="m3 6 6-3 6 3 6-3v15l-6 3-6-3-6 3Z"/><path d="M9 3v15M15 6v15"/></svg>;
export const DatabaseIcon = (props: IconProps) => <svg {...base} {...props}><ellipse cx="12" cy="5" rx="8" ry="3"/><path d="M4 5v6c0 1.7 3.6 3 8 3s8-1.3 8-3V5"/><path d="M4 11v6c0 1.7 3.6 3 8 3s8-1.3 8-3v-6"/></svg>;
export const UploadIcon = (props: IconProps) => <svg {...base} {...props}><path d="M12 16V4"/><path d="m7 9 5-5 5 5"/><path d="M4 20h16"/></svg>;
export const HistoryIcon = (props: IconProps) => <svg {...base} {...props}><path d="M3 12a9 9 0 1 0 3-6.7L3 8"/><path d="M3 3v5h5"/><path d="M12 7v5l3 2"/></svg>;
export const PlusIcon = (props: IconProps) => <svg {...base} {...props}><path d="M12 5v14M5 12h14"/></svg>;
export const MenuIcon = (props: IconProps) => <svg {...base} {...props}><path d="M4 7h16M4 12h16M4 17h16"/></svg>;
export const CloseIcon = (props: IconProps) => <svg {...base} {...props}><path d="m6 6 12 12M18 6 6 18"/></svg>;
export const LocationIcon = (props: IconProps) => <svg {...base} {...props}><path d="M20 10c0 5-8 11-8 11S4 15 4 10a8 8 0 1 1 16 0Z"/><circle cx="12" cy="10" r="2.5"/></svg>;
export const RouteIcon = (props: IconProps) => <svg {...base} {...props}><circle cx="6" cy="19" r="2"/><circle cx="18" cy="5" r="2"/><path d="M8 19h4a4 4 0 0 0 4-4V9"/></svg>;
export const PhoneIcon = (props: IconProps) => <svg {...base} {...props}><path d="M22 16.9v3a2 2 0 0 1-2.2 2 19.8 19.8 0 0 1-8.6-3.1 19.5 19.5 0 0 1-6-6A19.8 19.8 0 0 1 2.1 4.2 2 2 0 0 1 4.1 2h3a2 2 0 0 1 2 1.7c.1 1 .4 2 .7 2.9a2 2 0 0 1-.5 2.1L8 10a16 16 0 0 0 6 6l1.3-1.3a2 2 0 0 1 2.1-.5c1 .4 1.9.6 2.9.7a2 2 0 0 1 1.7 2Z"/></svg>;
export const CopyIcon = (props: IconProps) => <svg {...base} {...props}><rect x="9" y="9" width="11" height="11" rx="2"/><path d="M5 15H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a2 2 0 0 1 2 2v1"/></svg>;
export const EditIcon = (props: IconProps) => <svg {...base} {...props}><path d="M12 20h9"/><path d="M16.5 3.5a2.1 2.1 0 0 1 3 3L8 18l-4 1 1-4Z"/></svg>;
export const ChevronLeftIcon = (props: IconProps) => <svg {...base} {...props}><path d="m15 18-6-6 6-6"/></svg>;
export const ChevronRightIcon = (props: IconProps) => <svg {...base} {...props}><path d="m9 18 6-6-6-6"/></svg>;
export const LogoutIcon = (props: IconProps) => <svg {...base} {...props}><path d="M10 17l5-5-5-5"/><path d="M15 12H3"/><path d="M15 3h4a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-4"/></svg>;
export const DownloadIcon = (props: IconProps) => <svg {...base} {...props}><path d="M12 4v12"/><path d="m7 11 5 5 5-5"/><path d="M4 20h16"/></svg>;
export const CheckIcon = (props: IconProps) => <svg {...base} {...props}><path d="m5 12 4 4L19 6"/></svg>;
export const SalesIcon = (props: IconProps) => <svg {...base} {...props}><path d="M4 20V10l8-5 8 5v10"/><path d="M8 20v-6h8v6"/><path d="M9 10h6"/></svg>;
export const SettingsIcon = (props: IconProps) => <svg {...base} {...props}><circle cx="12" cy="12" r="3"/><path d="M19.4 15a1.7 1.7 0 0 0 .3 1.9l.1.1-2.8 2.8-.1-.1a1.7 1.7 0 0 0-1.9-.3 1.7 1.7 0 0 0-1 1.6V21h-4v-.1a1.7 1.7 0 0 0-1-1.6 1.7 1.7 0 0 0-1.9.3l-.1.1L4.2 17l.1-.1a1.7 1.7 0 0 0 .3-1.9A1.7 1.7 0 0 0 3 14H3v-4h.1a1.7 1.7 0 0 0 1.6-1 1.7 1.7 0 0 0-.3-1.9l-.1-.1L7 4.2l.1.1a1.7 1.7 0 0 0 1.9.3A1.7 1.7 0 0 0 10 3V3h4v.1a1.7 1.7 0 0 0 1 1.6 1.7 1.7 0 0 0 1.9-.3l.1-.1L19.8 7l-.1.1a1.7 1.7 0 0 0-.3 1.9 1.7 1.7 0 0 0 1.6 1h.1v4H21a1.7 1.7 0 0 0-1.6 1Z"/></svg>;
