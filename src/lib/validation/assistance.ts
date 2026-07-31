import { z } from 'zod';
import { normalizeText } from '@/lib/domain/normalize';

const optionalCoordinate = z.union([z.number(), z.nan()]).optional().transform((value) => Number.isFinite(value) ? value : undefined);

export const assistanceInputSchema = z.object({
  title: z.string().trim().min(2, 'Informe o nome da assistência.').max(240),
  city: z.string().trim().min(2, 'Informe a cidade.').max(120),
  uf: z.string().trim().transform((value) => normalizeText(value).slice(0, 2)).refine((value) => /^[A-Z]{2}$/.test(value), 'UF inválida.'),
  address: z.string().trim().max(300).default(''),
  neighborhood: z.string().trim().max(120).default(''),
  cep: z.string().trim().max(12).default(''),
  phones: z.array(z.string().trim().min(3)).max(10).default([]),
  emails: z.array(z.string().trim().email()).max(10).default([]),
  cnpjs: z.array(z.string().trim().min(8)).max(5).default([]),
  status: z.enum(['NORMAL', 'CONSULTAR_ANTES', 'NAO_INDICAR']).default('NORMAL'),
  alert: z.string().trim().max(1000).default(''),
  notes: z.string().trim().max(5000).default(''),
  active: z.boolean().default(true),
  latitude: optionalCoordinate.refine((value) => value === undefined || (value >= -90 && value <= 90), 'Latitude inválida.'),
  longitude: optionalCoordinate.refine((value) => value === undefined || (value >= -180 && value <= 180), 'Longitude inválida.'),
}).superRefine((value, context) => {
  if ((value.latitude === undefined) !== (value.longitude === undefined)) {
    context.addIssue({ code: 'custom', path: ['latitude'], message: 'Informe latitude e longitude juntas.' });
  }
});

export type AssistanceInput = z.infer<typeof assistanceInputSchema>;
