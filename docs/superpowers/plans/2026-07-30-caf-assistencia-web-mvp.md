# CAF Assistência Web MVP Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Criar a primeira versão web da CAF Assistência com pesquisa geográfica, mapa, cadastro, edição e importação de assistências usando Next.js, Supabase e Vercel, sem IA.

**Architecture:** A aplicação usa Next.js App Router com autenticação SSR do Supabase. O PostgreSQL/PostGIS é a fonte única de dados; a seleção por proximidade ocorre em uma função SQL RPC determinística. A interface preserva o fluxo da versão local e adiciona mapa sincronizado, área administrativa e importação validada.

**Tech Stack:** Next.js 16.2.12, React 19.2.8, TypeScript 5.8+, Supabase JS 2.110.8, @supabase/ssr 0.12.3, Zod 4.4.3, read-excel-file 9.3.4, PostgreSQL/PostGIS, Vercel.

## Global Constraints

- Preservar os 888 cadastros, 5.571 municípios, status, alertas e conteúdo original da base SQLite.
- `NAO_INDICAR` nunca aparece na pesquisa normal; `CONSULTAR_ANTES` recebe penalização configurável e alerta visível.
- Não incluir IA, Ollama ou Qwen nesta versão.
- Não expor `SUPABASE_SERVICE_ROLE_KEY` nem qualquer segredo no navegador.
- Habilitar RLS em todas as tabelas do schema `public` e restringir escrita a usuários ativos.
- Importações devem ser pré-validadas antes da aplicação.
- O mapa é complementar: a pesquisa e os cadastros continuam utilizáveis sem chave do Google Maps.
- A versão local original permanece intacta durante homologação.

---

## Estado da execução

- Implementação do MVP concluída no código-fonte.
- Verificação portátil aprovada; consulte `docs/VERIFICATION_REPORT.md`.
- Build real e deploy aguardam ambiente com acesso ao npm e credenciais dos projetos Supabase/Vercel.

### Task 1: Scaffold e domínio determinístico

**Files:**
- Create: `package.json`
- Create: `tsconfig.json`
- Create: `next.config.ts`
- Create: `src/lib/domain/normalize.ts`
- Create: `src/lib/domain/distance.ts`
- Create: `src/lib/domain/search.ts`
- Test: `src/lib/domain/*.test.ts`

**Interfaces:**
- Produces: `normalizeText(value: string): string`, `haversineKm(a: Coordinates, b: Coordinates): number`, `rankAssistances(origin, rows, options): RankedAssistance[]`.

- [ ] **Step 1: Write failing domain tests** covering accent normalization, Haversine distance, exclusion of blocked/inactive records and penalty for `CONSULTAR_ANTES`.
- [ ] **Step 2: Run tests and verify RED** with `npm test -- src/lib/domain`.
- [ ] **Step 3: Implement minimal pure functions** without Supabase dependencies.
- [ ] **Step 4: Run tests and verify GREEN**.
- [ ] **Step 5: Commit** with `git commit -m "feat: add deterministic assistance domain"`.

### Task 2: Supabase schema, RLS and geo RPC

**Files:**
- Create: `supabase/migrations/20260730170000_initial_schema.sql`
- Create: `supabase/seed/README.md`
- Create: `src/lib/types/database.ts`

**Interfaces:**
- Produces tables `profiles`, `municipios`, `assistencias`, `importacoes`, `importacao_linhas`, `assistencia_audit_log` and RPC `search_nearby_assistances(p_lat, p_lng, p_limit, p_include_blocked)`.

- [ ] **Step 1: Add SQL assertions** in comments and migration checks for enums, location indexes, RLS and RPC behavior.
- [ ] **Step 2: Write schema migration** enabling PostGIS, defining tables, triggers, indexes, audit trigger and secure policies.
- [ ] **Step 3: Add generated TypeScript database types** matching exact SQL column names.
- [ ] **Step 4: Validate SQL syntax structurally** and ensure every public table has RLS.
- [ ] **Step 5: Commit** with `git commit -m "feat: add secure supabase schema"`.

### Task 3: SQLite migration pipeline

**Files:**
- Create: `scripts/migrate_sqlite.py`
- Create: `scripts/export_legacy_data.py`
- Create: `scripts/verify_legacy_export.py`
- Create: `supabase/seed/municipios.csv`
- Create: `supabase/seed/assistencias.csv`
- Test: `scripts/tests/test_export.py`

**Interfaces:**
- Consumes: original `../data/assistencias.db`.
- Produces: validated CSV seed files and optional REST upload using server-only environment variables.

- [ ] **Step 1: Write failing tests** for field preservation and JSON conversion.
- [ ] **Step 2: Run tests and verify RED**.
- [ ] **Step 3: Implement export and upload scripts** using Python standard library.
- [ ] **Step 4: Generate seed files and verify exact counts**: 888 assistências, 5.571 municípios, 15 blocked, 32 consult-first.
- [ ] **Step 5: Commit** with `git commit -m "feat: migrate legacy assistance data"`.

### Task 4: Supabase SSR auth and protected app shell

**Files:**
- Create: `src/lib/supabase/client.ts`
- Create: `src/lib/supabase/server.ts`
- Create: `src/lib/supabase/proxy.ts`
- Create: `src/proxy.ts`
- Create: `src/app/login/page.tsx`
- Create: `src/app/auth/confirm/route.ts`
- Create: `src/app/(app)/layout.tsx`
- Create: `src/components/app-shell.tsx`

**Interfaces:**
- Produces authenticated server/client Supabase clients and `requireActiveProfile()`.

- [ ] **Step 1: Write tests** for route protection helper and safe redirect targets.
- [ ] **Step 2: Implement SSR clients** using publishable key and cookies.
- [ ] **Step 3: Implement Next.js `proxy.ts`** for token refresh and route protection.
- [ ] **Step 4: Implement login and application shell** with responsive navigation.
- [ ] **Step 5: Commit** with `git commit -m "feat: add supabase auth shell"`.

### Task 5: Pesquisa, mapa e resposta pronta

**Files:**
- Create: `src/app/(app)/pesquisar/page.tsx`
- Create: `src/components/search/search-workspace.tsx`
- Create: `src/components/search/results-list.tsx`
- Create: `src/components/map/assistance-map.tsx`
- Create: `src/lib/google-maps/loader.ts`
- Create: `src/app/api/search/route.ts`
- Create: `src/lib/search/resolve-location.ts`
- Create: `src/lib/search/format-answer.ts`

**Interfaces:**
- `POST /api/search` accepts `{ query, latitude?, longitude?, limit? }` and returns origin, ranked results, blocked count and deterministic answer.

- [ ] **Step 1: Write failing tests** for coordinate parsing, municipality fallback and deterministic response formatting.
- [ ] **Step 2: Implement location resolver** with coordinates, municipality lookup and optional Google Geocoding.
- [ ] **Step 3: Implement secure RPC route** and error handling.
- [ ] **Step 4: Implement responsive list/map workspace** with synchronized selection, geolocation and route/WhatsApp actions.
- [ ] **Step 5: Commit** with `git commit -m "feat: add assistance search map"`.

### Task 6: Cadastro e edição

**Files:**
- Create: `src/lib/validation/assistance.ts`
- Create: `src/app/(app)/assistencias/page.tsx`
- Create: `src/app/(app)/assistencias/nova/page.tsx`
- Create: `src/app/(app)/assistencias/[id]/page.tsx`
- Create: `src/components/assistances/assistance-form.tsx`
- Create: `src/app/api/assistencias/route.ts`
- Create: `src/app/api/assistencias/[id]/route.ts`

**Interfaces:**
- Produces CRUD routes with validation and audit fields.

- [ ] **Step 1: Write failing validation tests** for required fields, UF, status, coordinates and list normalization.
- [ ] **Step 2: Implement Zod schema and normalization**.
- [ ] **Step 3: Implement protected CRUD handlers** respecting RLS and active profile.
- [ ] **Step 4: Implement list and form UI** including draggable/manual map coordinates and geographic precision.
- [ ] **Step 5: Commit** with `git commit -m "feat: add assistance management"`.

### Task 7: Importação CSV/XLSX com prévia

**Files:**
- Create: `src/lib/imports/csv.ts`
- Create: `src/lib/imports/normalize-row.ts`
- Create: `src/lib/imports/preview.ts`
- Create: `src/app/(app)/importacoes/page.tsx`
- Create: `src/components/imports/import-workspace.tsx`
- Create: `src/app/api/importacoes/preview/route.ts`
- Create: `src/app/api/importacoes/apply/route.ts`
- Create: `public/modelo-importacao-assistencias.csv`

**Interfaces:**
- Preview returns `summary` and row-level actions `CRIAR | ATUALIZAR | IGNORAR_DUPLICADO | ERRO`.

- [ ] **Step 1: Write failing parser/preview tests** for CSV quoting, aliases, duplicates and invalid rows.
- [ ] **Step 2: Implement CSV and XLSX parsing** with safe size/row limits.
- [ ] **Step 3: Implement preview route** without writes.
- [ ] **Step 4: Implement explicit apply route** in batches with audit records.
- [ ] **Step 5: Implement import workspace** and downloadable model/error CSV.
- [ ] **Step 6: Commit** with `git commit -m "feat: add validated assistance imports"`.

### Task 8: Documentation and verification

**Files:**
- Create: `.env.example`
- Create: `README.md`
- Create: `docs/DEPLOY_SUPABASE_VERCEL.md`
- Create: `docs/HOMOLOGACAO.md`
- Create: `scripts/verify_project.mjs`

**Interfaces:**
- Produces repeatable local setup, deployment and acceptance procedures.

- [ ] **Step 1: Document Supabase project creation, migration and first admin**.
- [ ] **Step 2: Document Vercel environment variables and deployment**.
- [ ] **Step 3: Run domain/Python tests, TypeScript syntax transpilation and project verification**.
- [ ] **Step 4: Run responsive browser smoke test when dependencies are available**.
- [ ] **Step 5: Create delivery ZIP and commit** with `git commit -m "docs: add deployment and homologation guide"`.
