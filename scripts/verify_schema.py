#!/usr/bin/env python3
from pathlib import Path

initial = Path('supabase/migrations/20260730170000_initial_schema.sql').read_text(encoding='utf-8')
v05 = Path('supabase/migrations/20260731100000_v05_web_multiagent.sql').read_text(encoding='utf-8')
hotfix = Path('supabase/migrations/20260731095900_drop_legacy_search_function.sql').read_text(encoding='utf-8')
seed_prepare = Path('supabase/migrations/20260731101500_prepare_assistance_seed_nulls.sql').read_text(encoding='utf-8')
seed_restore = Path('supabase/migrations/20260731103000_restore_assistance_text_constraints.sql').read_text(encoding='utf-8')
base_tables = ['profiles', 'municipios', 'assistencias', 'geocode_cache', 'importacoes', 'importacao_linhas', 'assistencia_audit_log']
for table in base_tables:
    assert f'create table public.{table}' in initial, f'Tabela ausente: {table}'
    assert f'alter table public.{table} enable row level security' in initial, f'RLS ausente: {table}'
for table in ['agent_conversations', 'agent_messages']:
    assert f'create table if not exists public.{table}' in v05, f'Tabela ausente: {table}'
    assert f'alter table public.{table} enable row level security' in v05, f'RLS ausente: {table}'
assert 'create or replace function public.search_nearby_assistances' in initial
assert 'create or replace function public.search_nearby_assistances' in v05

# PostgreSQL não permite CREATE OR REPLACE quando o RETURNS TABLE muda.
assert 'drop function if exists public.search_nearby_assistances' in hotfix, 'Migração hotfix não remove a assinatura antiga.'
normalized_v05 = ' '.join(v05.split())
old_signature = 'drop function if exists public.search_nearby_assistances( double precision, double precision, integer, boolean );'
new_definition = 'create or replace function public.search_nearby_assistances('
assert old_signature in normalized_v05, 'A migração v0.5 deve remover a assinatura antiga antes de alterar o tipo de retorno.'
assert normalized_v05.index(old_signature) < normalized_v05.index(new_definition), 'DROP FUNCTION deve vir antes da nova definição.'

# O seed legado usa NULL para campos de texto vazios; a janela de compatibilidade
# deve existir somente durante o seed e restaurar o contrato NOT NULL depois.
for column in ['cabecalho', 'conteudo_original', 'alerta', 'endereco', 'bairro', 'cep_principal', 'observacoes', 'geo_label']:
    assert f'alter column {column} drop not null' in seed_prepare.lower(), f'Preparação ausente para {column}.'
    assert f"{column} = coalesce({column}, '')" in seed_restore.lower(), f'Normalização ausente para {column}.'
    assert f'alter column {column} set not null' in seed_restore.lower(), f'Restauração NOT NULL ausente para {column}.'

assert 'create or replace function public.apply_assistance_import' in initial
assert 'operator(extensions.%)' in initial
assert "status <> 'NAO_INDICAR'" in initial
assert "ranking_group" in v05
assert "120.0" not in initial and "120.0" not in v05, 'Penalidade oculta de 120 km encontrada.'
assert 'if not private.is_admin()' in initial, 'Publicação de importação não está limitada a admin.'
assert 'SUPABASE_SERVICE_ROLE_KEY' not in initial + v05
print('Schema verificado: 9 tabelas com RLS, ranking transparente e importação restrita a administrador.')
