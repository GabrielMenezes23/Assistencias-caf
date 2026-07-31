import { NextResponse } from 'next/server';
import { z } from 'zod';
import { env } from '@/lib/env';
import { getActiveProfile } from '@/lib/auth/profile';
import { demoAssistances } from '@/lib/demo/data';
import { rankAssistances, type RankedAssistance } from '@/lib/domain/search';
import { formatDeterministicAnswer } from '@/lib/search/format-answer';
import { resolveLocation } from '@/lib/search/resolve-location';
import { createClient } from '@/lib/supabase/server';
import {
  buildAssistanceOutreachMessage,
  buildFullContactText,
  buildWhatsAppUrl,
  classifyPhones,
  selectPrimaryPhone,
} from '@/lib/assistances/contact';
import type { AssistanceSearchCard } from '@/lib/search/types';

export const runtime = 'nodejs';

const schema = z.object({
  query: z.string().trim().min(2).max(300),
  latitude: z.number().min(-90).max(90).optional(),
  longitude: z.number().min(-180).max(180).optional(),
  label: z.string().max(300).optional(),
  limit: z.number().int().min(1).max(20).default(8),
  requiresDisplacement: z.boolean().default(false),
});

function asStringList(value: unknown): string[] {
  return Array.isArray(value) ? value.filter((item): item is string => typeof item === 'string' && item.trim().length > 0) : [];
}

function enrichResult(item: RankedAssistance, originLabel: string): AssistanceSearchCard {
  const phoneDetails = classifyPhones(item.phones ?? []);
  const primary = selectPrimaryPhone(phoneDetails);
  const whatsappMessage = buildAssistanceOutreachMessage(originLabel);
  return {
    ...item,
    phoneDetails,
    primaryPhone: primary?.raw ?? '',
    primaryEmail: item.emails?.[0] ?? '',
    whatsappUrl: buildWhatsAppUrl(primary, whatsappMessage),
    whatsappMessage,
    fullContactText: buildFullContactText({
      title: item.title,
      city: item.city,
      uf: item.uf,
      addresses: item.addresses,
      phones: item.phones,
      emails: item.emails,
      distanceKm: item.distanceKm,
      distanceLabel: item.distanceLabel,
      status: item.status,
    }),
  };
}

export async function POST(request: Request) {
  const startedAt = performance.now();
  const profile = await getActiveProfile();
  if (!profile) return NextResponse.json({ error: 'Sessão expirada.' }, { status: 401 });
  const parsed = schema.safeParse(await request.json().catch(() => null));
  if (!parsed.success) return NextResponse.json({ error: 'Informe uma localização válida.', details: parsed.error.flatten() }, { status: 400 });

  try {
    const origin = await resolveLocation(parsed.data.query, parsed.data);
    let ranked: RankedAssistance[] = [];
    let blockedCount = 0;
    let filteredCount = 0;

    if (env.demoMode) {
      ranked = rankAssistances(origin, demoAssistances, {
        limit: parsed.data.limit,
        requiresDisplacement: parsed.data.requiresDisplacement,
      });
      blockedCount = demoAssistances.filter((item) => item.active && item.status === 'NAO_INDICAR').length;
      if (parsed.data.requiresDisplacement) {
        filteredCount = demoAssistances.filter((item) => item.active && item.status !== 'NAO_INDICAR' && item.displacement !== true).length;
      }
    } else {
      const supabase = await createClient();
      const { data, error } = await supabase.rpc('search_nearby_assistances', {
        p_lat: origin.latitude,
        p_lng: origin.longitude,
        p_limit: parsed.data.requiresDisplacement ? 20 : parsed.data.limit,
        p_include_blocked: false,
      });
      if (error) throw new Error(error.message);
      const mapped: RankedAssistance[] = (data ?? []).map((item) => ({
        id: item.id,
        title: item.title,
        city: item.city,
        uf: item.uf,
        latitude: item.latitude,
        longitude: item.longitude,
        status: item.status,
        active: true,
        alert: item.alert,
        restrictions: asStringList(item.restrictions),
        displacement: item.displacement,
        warranty: item.warranty,
        invoice: item.invoice,
        phones: asStringList(item.phones),
        emails: asStringList(item.emails),
        cnpjs: asStringList(item.cnpjs),
        ceps: asStringList(item.ceps),
        addresses: asStringList(item.addresses),
        geoSource: item.geo_source,
        locationLabel: item.location_label,
        distanceKm: item.distance_km,
        scoreKm: item.score_km,
        distanceIsApproximate: item.distance_is_approximate,
        rankingGroup: item.ranking_group === 'consult_before' ? 'consult_before' : 'recommended',
        distanceMethod: 'haversine',
        distanceLabel: item.distance_label,
        distanceBand: item.distance_band,
        sameDistanceGroup: item.same_distance_group,
        routeAllowed: item.route_allowed,
      }));
      blockedCount = Number(data?.[0]?.blocked_count ?? 0);
      if (parsed.data.requiresDisplacement) {
        filteredCount = mapped.filter((item) => item.displacement !== true).length;
        ranked = mapped.filter((item) => item.displacement === true).slice(0, parsed.data.limit);
      } else {
        ranked = mapped.slice(0, parsed.data.limit);
      }
    }

    const results = ranked.map((item) => enrichResult(item, origin.label));
    const answer = formatDeterministicAnswer({ originLabel: origin.label, results, blockedCount, filteredCount });
    return NextResponse.json({
      origin,
      results,
      blockedCount,
      filteredCount,
      approximateCount: results.filter((item) => item.distanceIsApproximate).length,
      answer,
      timingMs: Math.round(performance.now() - startedAt),
    });
  } catch (cause) {
    return NextResponse.json({ error: cause instanceof Error ? cause.message : 'Não foi possível concluir a pesquisa.' }, { status: 422 });
  }
}
