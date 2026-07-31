import { AppShell } from '@/components/app-shell';
import { requireActiveProfile } from '@/lib/auth/profile';

export default async function ProtectedLayout({ children }: { children: React.ReactNode }) {
  const profile = await requireActiveProfile();
  return <AppShell profile={profile}>{children}</AppShell>;
}
