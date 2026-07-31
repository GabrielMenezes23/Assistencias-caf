# Processo de deploy

## 1. Supabase

Já aplicado. Não faz parte da publicação cotidiana da aplicação.

As migrações permanecem no repositório para auditoria e para ambientes novos, mas não são chamadas por `PUBLICAR-GITHUB.ps1`.

## 2. Validação local

`PUBLICAR-GITHUB.ps1` executa por padrão:

```text
npm ci
npm run test
npm run lint
npm run typecheck
npm run build
```

O uso de `npm ci` depende de `package-lock.json`. Quando o arquivo ainda não existe, o script o gera uma vez e o inclui no commit.

## 3. GitHub

A publicação é feita em uma área temporária para impedir que entrem no repositório:

- `.env.local` e outros arquivos de ambiente;
- `node_modules`;
- `.next`;
- logs;
- caches;
- backups dos hotfixes anteriores.

## 4. GitHub Actions

O workflow `.github/workflows/validate.yml` repete a validação em Linux e executa testes no Windows. A Vercel só deve ser configurada depois dos jobs verdes.

## 5. Vercel

Importe `GabrielMenezes23/Assistencias-caf`, configure as variáveis e faça o primeiro deploy. Não configure a chave `service_role`.
