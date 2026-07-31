# Relatório de verificação

Data: 31/07/2026

## Verificação executada no pacote limpo

- 25 testes determinísticos em Node aprovados.
- 5 testes Python aprovados.
- Exportação com 888 assistências e 5.571 municípios.
- 15 registros `NAO_INDICAR` e 32 `CONSULTAR_ANTES`.
- Ranking sem penalização oculta de 120 km.
- Base comercial com 35 produtos e 84 referências de preço.
- Correções de tipagem da importação consolidadas no código-fonte.
- Publicador sem comandos de alteração do Supabase.
- Workflow GitHub Actions válido para Linux e Windows.
- Ausência de caches, builds, hotfixes antigos e segredos no pacote.

## Validação completa de dependências

A instalação reproduzível e o build completo são executados em duas camadas:

1. localmente por `PUBLICAR-GITHUB.ps1` com `npm ci`, testes, lint, TypeScript e build;
2. no GitHub Actions, em Linux e Windows.

A importação para a Vercel só deve ocorrer após o workflow verde.
