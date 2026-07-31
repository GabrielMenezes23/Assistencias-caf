import type { ProfileRole } from '@/lib/types/database';

export type ActiveProfile = {
  id: string;
  name: string;
  role: ProfileRole;
};

export function canManageAssistances(profile: ActiveProfile | null): boolean {
  return Boolean(profile && (profile.role === 'revisor' || profile.role === 'administrador'));
}

export function canApplyImports(profile: ActiveProfile | null): boolean {
  return profile?.role === 'administrador';
}

export function roleLabel(role: ProfileRole): string {
  return role === 'administrador' ? 'Administrador' : role === 'revisor' ? 'Revisor' : 'Operador';
}
