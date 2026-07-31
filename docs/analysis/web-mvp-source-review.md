# Análise técnica — CAF_Assistencia_Web_MVP

Data da análise: 30/07/2026

## Resumo executivo

O projeto é uma boa fundação para a versão web do Console Multiagente porque já contém Next.js, Supabase Auth, PostgreSQL/PostGIS, RLS, auditoria, importação, mapa e preparação para Vercel. A recomendação é reaproveitar a infraestrutura web e administrativa, mas manter como fonte de verdade as regras operacionais mais recentes do Console v0.4.

Não é recomendável substituir diretamente o Console v0.4 pelo MVP. O melhor caminho é uma integração seletiva.

## Componentes que vale reaproveitar

1. Estrutura Next.js para Vercel.
2. Supabase Auth e perfis.
3. Schema PostgreSQL/PostGIS.
4. RPC de busca geográfica como ponto de partida.
5. Cadastro e edição de assistências.
6. Importação CSV/XLSX com prévia.
7. Auditoria de alterações.
8. Mapa com origem e marcadores numerados.
9. Autocomplete de endereços e localização atual.
10. Marcador arrastável para corrigir coordenadas.
11. Scripts de migração SQLite → CSV → Supabase.
12. Modo de demonstração e testes portáteis.

## Regras que não devem ser copiadas sem alteração

- Penalização invisível de 120 km para `CONSULTAR_ANTES`.
- WhatsApp criado a partir do primeiro telefone sem validar se é celular.
- Botão de rota apontando para centro municipal quando não existe coordenada precisa.
- Reconstrução do conteúdo original ao editar o cadastro.
- Permissões de escrita para qualquer usuário ativo.
- Geocode cache criado no schema, mas não utilizado pela aplicação.

## Riscos encontrados

### Segurança e permissões

As políticas atuais permitem que qualquer usuário ativo crie e edite assistências e aplique importações. Para o Console Multiagente, recomenda-se:

- Operador: consulta.
- Revisor: cadastro, edição e prévia de importação.
- Administrador: publicação, inativação, restauração e usuários.

### Ranking

O MVP mantém a penalização de 120 km. A v0.4 já usa uma regra mais transparente:

1. Liberadas por distância.
2. Consultar antes em grupo separado.
3. Não indicar excluídas.

Essa regra deve ser levada para a RPC PostGIS.

### Geocodificação

A tabela `geocode_cache` existe, mas não é usada. A geocodificação do Google é executada novamente para consultas repetidas. Deve haver cache por chave normalizada, precisão, provedor e data de atualização.

### Registro original

O cadastro atual reconstrói `conteudo_original` ao editar. É melhor separar:

- `conteudo_fonte_original`: imutável.
- campos estruturados editáveis.
- observações internas.
- histórico de versões.

### Rota

A distância calculada é geográfica em linha reta. O link externo de rota é útil, porém só deve ser habilitado quando houver coordenada de endereço/CEP/manual. Para coordenada municipal, deve abrir pesquisa pelo endereço textual ou mostrar aviso.

### Importação

A prévia carrega todos os municípios e todas as assistências em cada upload. Com 888 registros funciona, mas deve ser substituída por consultas normalizadas/RPCs quando a base crescer.

O campo `storage_path` existe, mas o arquivo importado não é salvo no Supabase Storage. Guardar o arquivo original melhora auditoria e rollback.

### Build reprodutível

O pacote não contém lockfile. É necessário gerar e versionar `package-lock.json`, além de executar `npm install`, `npm run lint` e `npm run build` antes do deploy.

## Arquitetura recomendada

```text
Vercel / Next.js
├── Console Multiagente
│   ├── Assistências
│   ├── Vendas
│   └── Administração
├── Route Handlers
└── autenticação SSR

Supabase
├── Auth
├── PostgreSQL
├── PostGIS
├── RLS
├── Storage
├── auditoria
└── importações/versionamento

Google Maps opcional
├── autocomplete
├── geocodificação
├── mapa
└── rota externa
```

## Plano de integração sugerido

### Etapa 1 — fundação web

- Usar a estrutura Next.js/Vercel do MVP.
- Configurar Supabase Preview.
- Aplicar schema revisado.
- Importar os 888 registros e 5.571 municípios.

### Etapa 2 — regras v0.4 no PostGIS

- Remover penalização de 120 km.
- Retornar `ranking_group`.
- Retornar método e precisão da distância.
- Tratar empates municipais.
- Excluir `NAO_INDICAR`.

### Etapa 3 — mapa e pesquisa

- Integrar autocomplete.
- Mostrar origem e assistências no mapa.
- Sincronizar card selecionado e marcador.
- Habilitar rota somente com precisão adequada.
- Implementar cache de geocodificação.

### Etapa 4 — administração

- Cadastro e edição.
- Importação com prévia.
- Upload do arquivo original no Storage.
- Aprovação e publicação por perfil.
- Histórico com antes/depois.

### Etapa 5 — console multiagente

- Incorporar as abas Assistências e Vendas no mesmo shell.
- Manter históricos separados.
- Reaproveitar o motor determinístico de Vendas.
- Adiar IA.

## Verificação executada nesta análise

O comando `npm run verify` do projeto foi executado com sucesso:

- 12 testes portáteis aprovados.
- exportação com 888 assistências e 5.571 municípios confirmada.
- 15 `NAO_INDICAR` e 32 `CONSULTAR_ANTES` confirmados.
- schema com 7 tabelas RLS e RPC geográfica detectado.
- 51 arquivos TypeScript/TSX sem erro sintático no verificador portátil.
- nenhum segredo encontrado em `src/`.

O build completo do Next.js não foi executado nesta análise, porque as dependências não estão incluídas no ZIP e o próprio relatório do projeto informa que o build completo ainda precisa ser realizado em ambiente com acesso ao npm.
