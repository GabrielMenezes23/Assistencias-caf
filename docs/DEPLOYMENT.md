# Deploy: GitHub e Vercel

## Ambientes

- GitHub: `GabrielMenezes23/Assistencias-caf`
- Supabase: `eomfqwpzrgvaabrszryc`
- Vercel: importação manual depois do GitHub Actions verde.

## Regra principal

O Supabase já foi aplicado. A publicação da aplicação não executa migrações, não importa dados e não pede `service_role`.

## Publicação única

Na pasta limpa do projeto, execute:

```text
PUBLICAR-GITHUB.cmd
```

O processo:

1. verifica Node.js 22, npm e Git;
2. gera `package-lock.json` quando necessário;
3. executa `npm ci`;
4. executa testes, lint, TypeScript e build;
5. instala ou autentica o GitHub CLI;
6. clona o repositório em uma pasta temporária;
7. copia somente arquivos publicáveis;
8. envia o commit;
9. aguarda o GitHub Actions em Linux e Windows.

Arquivos de ambiente, dependências, builds e logs não são enviados.

## Primeiro administrador

Use `CONFIGURAR-PRIMEIRO-ADMIN.ps1` somente quando ainda não houver administrador. A chave `service_role` fica apenas em memória.

## Vercel

Importe o repositório somente depois que o workflow **Validar aplicação** estiver verde. Cadastre as variáveis do `.env.example`, usando `NEXT_PUBLIC_DEMO_MODE=false`.

## Homologação mínima

1. Login do administrador.
2. Busca `Buriti/MA` e validação do empate municipal.
3. Busca por endereço e indicação de distância em linha reta.
4. WhatsApp somente em celular brasileiro válido.
5. Modal com registro original.
6. Operador sem acesso à administração.
7. Revisor sem permissão para aplicar importação.
8. Administrador aplicando uma planilha de teste.
9. Vendas qualificando antes de recomendar.
