-- Hotfix v0.5.1
-- A migração inicial define a função com um RETURNS TABLE menor.
-- PostgreSQL não permite alterar esse tipo de retorno com CREATE OR REPLACE.
drop function if exists public.search_nearby_assistances(
  double precision,
  double precision,
  integer,
  boolean
);
