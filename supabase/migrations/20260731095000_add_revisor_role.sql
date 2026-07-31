-- Enum separado para evitar uso inseguro do novo valor na mesma transação.
alter type public.profile_role add value if not exists 'revisor';
