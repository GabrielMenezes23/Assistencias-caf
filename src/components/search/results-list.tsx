'use client';

import type { AssistanceSearchCard } from '@/lib/search/types';
import { AssistanceResultCard } from '@/components/search/assistance-result-card';

type ResultGroupProps = {
  items: AssistanceSearchCard[];
  title: string;
  description: string;
  className: string;
  rankOffset: number;
  selectedId: number | null;
  onSelect: (id: number) => void;
};

function ResultGroup({
  items,
  title,
  description,
  className,
  rankOffset,
  selectedId,
  onSelect,
}: ResultGroupProps) {
  if (!items.length) return null;

  return (
    <section className={`result-group ${className}`}>
      <header>
        <div>
          <h3>{title}</h3>
          <p>{description}</p>
        </div>
        <span>{items.length}</span>
      </header>
      <div className="result-list">
        {items.map((item, index) => (
          <AssistanceResultCard
            key={item.id}
            item={item}
            rank={rankOffset + index + 1}
            selected={selectedId === item.id}
            onSelect={() => onSelect(item.id)}
          />
        ))}
      </div>
    </section>
  );
}

export function ResultsList({
  results,
  selectedId,
  onSelect,
}: {
  results: AssistanceSearchCard[];
  selectedId: number | null;
  onSelect: (id: number) => void;
}) {
  if (!results.length) {
    return (
      <div className="empty-results">
        <strong>Nenhum resultado exibido.</strong>
        <p>Faça uma pesquisa para localizar as assistências mais próximas.</p>
      </div>
    );
  }

  const recommended = results.filter((item) => item.rankingGroup === 'recommended');
  const consult = results.filter((item) => item.rankingGroup === 'consult_before');

  return (
    <div className="result-groups">
      <ResultGroup
        items={recommended}
        title="Opções liberadas"
        description="Ordenadas por distância em linha reta, sem penalidade oculta."
        className="recommended"
        rankOffset={0}
        selectedId={selectedId}
        onSelect={onSelect}
      />
      <ResultGroup
        items={consult}
        title="Validar antes de indicar"
        description="Alternativas com observação operacional no cadastro."
        className="consult-before"
        rankOffset={recommended.length}
        selectedId={selectedId}
        onSelect={onSelect}
      />
    </div>
  );
}
