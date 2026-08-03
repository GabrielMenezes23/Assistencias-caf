<p align="center">
  <img src="./src/app/icon.svg" width="112" alt="CAF" />
</p>

<h1 align="center">CAF Console Multiagente</h1>

<p align="center">
  Plataforma web para pesquisar, administrar e auditar a rede de assistências técnicas CAF,
  com mapas, controle de acesso e apoio determinístico ao time de vendas.
</p>

<p align="center">
  <img alt="Next.js" src="https://img.shields.io/badge/Next.js-16-000000?logo=nextdotjs&logoColor=white">
  <img alt="TypeScript" src="https://img.shields.io/badge/TypeScript-5-3178C6?logo=typescript&logoColor=white">
  <img alt="Supabase" src="https://img.shields.io/badge/Supabase-PostgreSQL%20%2B%20PostGIS-3FCF8E?logo=supabase&logoColor=white">
  <img alt="Vercel" src="https://img.shields.io/badge/Deploy-Vercel-000000?logo=vercel&logoColor=white">
</p>

---

## Sobre o projeto

O **CAF Console Multiagente** centraliza a operação da rede de assistências técnicas em uma aplicação web única. O sistema ajuda a localizar parceiros por região, manter os cadastros atualizados, registrar alterações e apoiar atendimentos comerciais com respostas baseadas em regras claras.

A solução foi construída para reduzir consultas manuais, evitar recomendações inadequadas e dar mais rastreabilidade às equipes de atendimento, assistência e vendas.

## Principais funcionalidades

### Pesquisa de assistências

- Busca por município, UF, CEP, endereço ou coordenadas.
- Ordenação transparente por distância e situação cadastral.
- Separação de registros que exigem consulta antes da indicação.
- Exclusão automática de assistências marcadas como não recomendáveis.
- Acesso rápido a rota e WhatsApp quando os dados são seguros e válidos.
- Visualização em mapa com OpenStreetMap e suporte opcional ao Google Maps.

### Gestão da base

- Cadastro de novas assistências.
- Atualização de dados cadastrais, contatos, endereço e coordenadas.
- Ativação, inativação e classificação operacional.
- Importação em lote com pré-visualização, validação e aplicação controlada.
- Base preparada para milhares de municípios e centenas de assistências.

### Histórico e auditoria

- Registro das alterações realizadas na base.
- Consulta de eventos por usuário, data e entidade.
- Preservação da origem dos dados para rastreabilidade.
- Controle de acesso por perfil.

### Apoio a vendas

- Atendimento determinístico, sem geração livre de informações.
- Qualificação do cliente antes da recomendação de produtos.
- Uso de catálogo, preços e vídeos previamente cadastrados.
- Regras para impedir cálculos, promessas ou recomendações sem base.
- Sinalização de situações que exigem atendimento humano.

## Perfis de acesso

| Perfil | Permissões principais |
|---|---|
| **Operador** | Pesquisa de assistências e uso do módulo de vendas |
| **Revisor** | Pesquisa, cadastro, edição e revisão da base |
| **Administrador** | Acesso completo, incluindo importações e funções administrativas |

## Arquitetura

```text
Navegador
   │
   ▼
Next.js + React
   │
   ├── Páginas e componentes
   ├── Rotas de API
   ├── Autenticação e autorização
   └── Regras determinísticas
   │
   ▼
Supabase
   ├── PostgreSQL
   ├── PostGIS
   ├── Authentication
   ├── Row Level Security
   └── Auditoria
```

| Camada | Tecnologia |
|---|---|
| Interface | Next.js 16, React 19 e TypeScript |
| Backend | Route Handlers do Next.js |
| Banco de dados | Supabase PostgreSQL |
| Geolocalização | PostGIS, OpenStreetMap e Nominatim |
| Autenticação | Supabase Auth |
| Validação | Zod |
| Hospedagem | Vercel |
| Qualidade | ESLint, TypeScript e testes portáteis |

## Estrutura do projeto

```text
src/
├── app/                 # Páginas, layouts e rotas de API
├── components/          # Componentes da interface
└── lib/                 # Domínio, autenticação, mapas, vendas e Supabase

supabase/
├── migrations/          # Estrutura e regras do banco
└── seed/                # Dados iniciais

scripts/                 # Validações e utilitários administrativos
tests/                   # Testes determinísticos e de regressão
```

## Execução local

### Requisitos

- Node.js 22
- npm 10
- Projeto Supabase configurado

### Instalação

```bash
git clone https://github.com/GabrielMenezes23/Assistencias-caf.git
cd Assistencias-caf
npm ci
```

Crie o arquivo local de configuração:

```bash
cp .env.example .env.local
```

No Windows PowerShell:

```powershell
Copy-Item .env.example .env.local
```

Preencha apenas as variáveis necessárias ao seu ambiente:

```env
NEXT_PUBLIC_SUPABASE_URL=
NEXT_PUBLIC_SUPABASE_PUBLISHABLE_KEY=

NEXT_PUBLIC_OSM_MAP_ENABLED=true
NEXT_PUBLIC_DEMO_MODE=false
```

O Google Maps é opcional. Sem suas chaves, o sistema utiliza OpenStreetMap.

### Desenvolvimento

```bash
npm run dev
```

Abra `http://localhost:3000`.

## Validação

Antes de publicar uma alteração, execute:

```bash
npm run test
npm run lint
npm run typecheck
npm run build
```

Ou rode todas as verificações em sequência:

```bash
npm run check
```

## Segurança

- O banco utiliza **Row Level Security** para limitar o acesso conforme o perfil.
- Arquivos `.env`, `.env.local` e variações de ambiente são ignorados pelo Git.
- A aplicação cliente usa somente a chave pública do Supabase.
- A chave `SUPABASE_SERVICE_ROLE_KEY` nunca deve ser enviada ao GitHub, frontend ou Vercel.
- Scripts administrativos leem credenciais sensíveis somente por variável de ambiente.
- Dados sensíveis não devem ser gravados em commits, logs ou arquivos públicos.

> Variáveis com o prefixo `NEXT_PUBLIC_` são incorporadas ao frontend durante o build. Coloque nesse grupo apenas valores próprios para uso público.

## Deploy

O frontend é publicado pela Vercel a partir da branch `main`.

Fluxo recomendado:

```text
Alteração no código
      ↓
Testes, lint, TypeScript e build
      ↓
Push para o GitHub
      ↓
Validação no GitHub Actions
      ↓
Deploy automático na Vercel
```

As variáveis de ambiente devem ser configuradas diretamente no painel da Vercel. Migrações do Supabase são administradas separadamente e não devem ser executadas automaticamente a cada deploy do frontend.

## Princípios do produto

- **Resultado explicável:** toda indicação segue regras verificáveis.
- **Dados confiáveis:** registros bloqueados ou incompletos não são tratados como recomendações comuns.
- **Segurança operacional:** ações sensíveis dependem de perfil e validação.
- **Rastreabilidade:** alterações importantes permanecem registradas.
- **Simplicidade:** atendimento, assistência e vendas no mesmo portal.

---

<div align="center">

Desenvolvido para apoiar as operações de **assistência técnica** da CAF.

**Responsável:** Gabriel Menezes

</div>
