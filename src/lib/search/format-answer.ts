import type { RankedAssistance } from '../domain/search.ts';

export type AnswerInput = {
  originLabel: string;
  results: RankedAssistance[];
  blockedCount?: number;
  filteredCount?: number;
};

const formatKm = (value: number) => value.toLocaleString('pt-BR', {
  minimumFractionDigits: 1,
  maximumFractionDigits: 1,
});

export function formatDeterministicAnswer(input: AnswerInput): string {
  if (!input.results.length) return `Não encontrei assistência liberada para a referência ${input.originLabel}.`;

  const recommended = input.results.filter((item) => item.rankingGroup === 'recommended');
  const consult = input.results.filter((item) => item.rankingGroup === 'consult_before');
  const first = recommended[0] ?? consult[0];
  const tied = recommended.filter((item) => item.sameDistanceGroup && item.distanceBand === first.distanceBand);

  const parts: string[] = [];
  if (tied.length > 1) {
    parts.push(`Encontrei ${tied.length} opções liberadas na mesma faixa de distância aproximada de ${formatKm(first.distanceKm)} km para ${input.originLabel}.`);
    parts.push('Como os cadastros usam referência municipal, não é seguro afirmar qual endereço fica realmente mais perto.');
  } else if (recommended.length) {
    parts.push(`A primeira opção liberada fica a aproximadamente ${formatKm(first.distanceKm)} km de ${input.originLabel}.`);
  } else {
    parts.push(`As opções encontradas para ${input.originLabel} exigem validação antes da indicação.`);
  }

  if (first.distanceIsApproximate) parts.push('A distância foi calculada entre referências municipais. Confira o endereço e o deslocamento antes de encaminhar.');
  else parts.push('A distância exibida é em linha reta; o trajeto rodoviário pode ser diferente.');
  if (consult.length) parts.push(`${consult.length} alternativa(s) aparecem separadamente em “Validar antes de indicar”.`);
  if (input.blockedCount) parts.push(`${input.blockedCount} cadastro(s) marcado(s) como “não indicar” foram descartados.`);
  if (input.filteredCount) parts.push(`${input.filteredCount} cadastro(s) foram removidos pelo filtro de deslocamento.`);
  return parts.join(' ');
}
