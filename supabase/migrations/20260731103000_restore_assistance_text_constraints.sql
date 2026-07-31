-- Hotfix v0.5.2: normaliza os NULLs do seed legado e restaura o contrato final.

update public.assistencias
set
  cabecalho = coalesce(cabecalho, ''),
  conteudo_original = coalesce(conteudo_original, ''),
  alerta = coalesce(alerta, ''),
  endereco = coalesce(endereco, ''),
  bairro = coalesce(bairro, ''),
  cep_principal = coalesce(cep_principal, ''),
  observacoes = coalesce(observacoes, ''),
  geo_label = coalesce(geo_label, '')
where
  cabecalho is null
  or conteudo_original is null
  or alerta is null
  or endereco is null
  or bairro is null
  or cep_principal is null
  or observacoes is null
  or geo_label is null;

alter table public.assistencias
  alter column cabecalho set default '',
  alter column cabecalho set not null,
  alter column conteudo_original set default '',
  alter column conteudo_original set not null,
  alter column alerta set default '',
  alter column alerta set not null,
  alter column endereco set default '',
  alter column endereco set not null,
  alter column bairro set default '',
  alter column bairro set not null,
  alter column cep_principal set default '',
  alter column cep_principal set not null,
  alter column observacoes set default '',
  alter column observacoes set not null,
  alter column geo_label set default '',
  alter column geo_label set not null;
