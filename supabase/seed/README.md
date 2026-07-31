# Seed legado

Os arquivos desta pasta foram gerados de `data/assistencias.db` pela rotina:

```bash
python scripts/export_legacy_data.py --db ../data/assistencias.db --output supabase/seed
python scripts/verify_legacy_export.py supabase/seed
```

Ordem de importação:

1. `municipios.csv`
2. `assistencias.csv`

Para envio automatizado, use `scripts/migrate_sqlite.py` somente em ambiente administrativo com `SUPABASE_SERVICE_ROLE_KEY`. Essa chave nunca deve ser adicionada ao Git, Vercel client-side ou variáveis `NEXT_PUBLIC_*`.
