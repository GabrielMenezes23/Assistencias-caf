# CAF Console Multiagente Web

Aplicação Next.js da CAF para pesquisa de assistências, administração da base, importação, auditoria e agente determinístico de vendas.

## Situação do ambiente

O projeto Supabase `` já recebeu as migrações e os dados. A publicação da aplicação **não deve executar `supabase db push` novamente**.

A publicação foi dividida em três responsabilidades:

1. `VALIDAR-LOCAL.ps1`: instala de forma reproduzível e executa testes, lint, TypeScript e build.
2. `PUBLICAR-GITHUB.ps1`: valida, publica uma cópia limpa e aguarda o GitHub Actions.
3. Vercel: importação manual somente depois que o workflow do GitHub estiver verde.

## Publicar no GitHub

Execute `PUBLICAR-GITHUB.cmd`. O arquivo abre o PowerShell na pasta correta, aplica a política somente ao processo atual e mantém a janela aberta para mostrar o resultado.

Alternativamente, pelo PowerShell:

```powershell
Set-ExecutionPolicy -Scope Process Bypass
Unblock-File .\PUBLICAR-GITHUB.ps1
.\PUBLICAR-GITHUB.ps1
```

O script não envia `.env.local`, não altera o Supabase e não usa o histórico Git da pasta de trabalho. Ele cria um clone temporário do repositório, copia somente os arquivos publicáveis e envia para:

```text
GabrielMenezes23/Assistencias-caf
```

Depois do push, o script aguarda dois jobs:

- testes, lint, TypeScript e build no Linux, equivalente ao ambiente da Vercel;
- testes portáteis e TypeScript no Windows.

## Variáveis da Vercel

Cadastre manualmente:

```text
NEXT_PUBLIC_SUPABASE_URL
NEXT_PUBLIC_SUPABASE_PUBLISHABLE_KEY
GEOCODER_PROVIDER
NOMINATIM_USER_AGENT
NOMINATIM_EMAIL
NEXT_PUBLIC_OSM_MAP_ENABLED
NEXT_PUBLIC_DEMO_MODE
```

As variáveis do Google Maps são opcionais:

```text
NEXT_PUBLIC_GOOGLE_MAPS_API_KEY
NEXT_PUBLIC_GOOGLE_MAPS_MAP_ID
GOOGLE_MAPS_SERVER_API_KEY
```

Use `NEXT_PUBLIC_DEMO_MODE=false` em produção. Nunca envie `SUPABASE_SERVICE_ROLE_KEY` ao GitHub ou às variáveis públicas da Vercel.

## Primeiro administrador

Execute `CONFIGURAR-PRIMEIRO-ADMIN.ps1` apenas se o usuário administrador ainda não tiver sido criado. A chave `service_role` é solicitada em memória e não é salva.
