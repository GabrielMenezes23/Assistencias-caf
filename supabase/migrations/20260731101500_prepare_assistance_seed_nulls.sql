-- Hotfix v0.5.2: compatibilidade temporária para o seed legado.
-- O seed estático representa campos de texto vazios como NULL. A tabela final
-- continua usando strings vazias e NOT NULL; as restrições são restauradas na
-- migração 20260731103000_restore_assistance_text_constraints.sql.

alter table public.assistencias
  alter column cabecalho drop not null,
  alter column conteudo_original drop not null,
  alter column alerta drop not null,
  alter column endereco drop not null,
  alter column bairro drop not null,
  alter column cep_principal drop not null,
  alter column observacoes drop not null,
  alter column geo_label drop not null;
