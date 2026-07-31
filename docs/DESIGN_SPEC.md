# CAF Console Multiagente Web v0.5 — Design funcional

## Objetivo

Centralizar em uma aplicação Next.js dois agentes determinísticos:

- **Assistências:** localiza, classifica e apresenta parceiros técnicos com distância e precisão explícitas.
- **Vendas:** qualifica o pedido, recomenda produtos pela base comercial e impede afirmações comerciais inseguras.

Nenhum agente utiliza IA nesta versão.

## Princípios

1. Dados críticos vêm do PostgreSQL/PostGIS ou das bases versionadas.
2. `NAO_INDICAR` não aparece como recomendação.
3. `CONSULTAR_ANTES` fica em grupo separado, sem alterar a distância.
4. Distância Haversine é identificada como linha reta.
5. Coordenada municipal não autoriza afirmar ordem exata nem abrir rota para o endereço.
6. WhatsApp somente para celular brasileiro seguro.
7. Preço é referência histórica; fechamento exige validação humana.
8. Texto original importado permanece imutável.
9. Operador, revisor e administrador possuem permissões distintas no frontend, API e RLS.

## Navegação

```text
Agentes
├── Assistências
└── Vendas

Administração (revisor/admin)
├── Base de assistências
├── Importar e revisar
└── Auditoria
```

## Mapa

- Google Maps quando chaves restritas estão configuradas.
- OpenStreetMap/Leaflet como alternativa sem chave.
- Nominatim como fallback de geocodificação, com cache no Supabase.
- Organic Maps foi usado apenas como referência conceitual; nenhum código nativo foi incorporado.

## Assistências

Cada card mostra posição, empresa, endereço, status, precisão, distância, deslocamento e contatos. Ações disponíveis dependem dos dados:

- WhatsApp para celular validado;
- ligação para telefone discável;
- copiar contato e mensagem;
- abrir rota apenas com coordenada precisa;
- modal com campos estruturados e registro original.

## Vendas

O agente mantém fatos da conversa, pergunta um dado por vez e só recomenda depois da qualificação mínima. Uma recomendação apresenta exatamente três benefícios da base. Revenda sem tabela-base, vídeos não cadastrados, descontos, fechamento e urgência são tratados com segurança ou encaminhamento humano.

## Administração

- Operador: consulta e conversa.
- Revisor: cadastro, edição, prévia de importação e auditoria.
- Administrador: todas as ações, incluindo publicar importações.
