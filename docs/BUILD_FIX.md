# Correção estrutural do build

O build do Next.js falhava por dois motivos independentes:

1. módulos TypeScript internos eram importados com sufixo `.js`, que o Turbopack não resolvia para os arquivos `.ts` existentes;
2. componentes cliente alcançavam módulos que dependiam de `next/headers` por meio de arquivos compartilhados de autenticação e tipos de localização.

A correção usa extensões `.ts` explícitas, `allowImportingTsExtensions`, `rewriteRelativeImportExtensions`, módulos compartilhados sem dependências de servidor e marcações `server-only`.

O Supabase não é alterado pelo processo de publicação.
