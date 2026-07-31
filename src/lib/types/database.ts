export type Json = string | number | boolean | null | { [key: string]: Json | undefined } | Json[];

export type ProfileRole = 'usuario' | 'revisor' | 'administrador';
export type AssistanceStatus = 'NORMAL' | 'CONSULTAR_ANTES' | 'NAO_INDICAR';
export type GeoSource = 'municipality' | 'cep' | 'address' | 'manual';
export type ImportStatus = 'ENVIADO' | 'VALIDADO' | 'PROCESSANDO' | 'CONCLUIDO' | 'FALHOU' | 'CANCELADO';
export type ImportRowAction = 'CRIAR' | 'ATUALIZAR' | 'IGNORAR_DUPLICADO' | 'ERRO';

export type Database = {
  public: {
    Tables: {
      profiles: {
        Row: { id: string; nome: string; perfil: ProfileRole; ativo: boolean; created_at: string; updated_at: string };
        Insert: { id: string; nome: string; perfil?: ProfileRole; ativo?: boolean; created_at?: string; updated_at?: string };
        Update: { nome?: string; perfil?: ProfileRole; ativo?: boolean; updated_at?: string };
        Relationships: [];
      };
      municipios: {
        Row: { ibge: string; nome: string; nome_normalizado: string; uf: string; latitude: number; longitude: number; location: unknown };
        Insert: { ibge: string; nome: string; nome_normalizado: string; uf: string; latitude: number; longitude: number };
        Update: Partial<{ nome: string; nome_normalizado: string; uf: string; latitude: number; longitude: number }>;
        Relationships: [];
      };
      assistencias: {
        Row: {
          id: number; legacy_id: number | null; municipio_ibge: string; cidade: string; cidade_normalizada: string; uf: string;
          titulo: string; cabecalho: string; conteudo_original: string; status: AssistanceStatus; alerta: string;
          endereco: string; bairro: string; cep_principal: string; observacoes: string;
          telefones: Json; emails: Json; cnpjs: Json; ceps: Json; enderecos: Json; restricoes: Json;
          faz_deslocamento: boolean | null; atende_garantia: boolean | null; emite_nota: boolean | null;
          fonte_hash: string | null; fonte_importada_em: string;
          latitude_municipio: number; longitude_municipio: number; geo_latitude: number | null; geo_longitude: number | null;
          geo_source: GeoSource; geo_label: string; effective_latitude: number; effective_longitude: number; location: unknown;
          ativo: boolean; created_by: string | null; updated_by: string | null; created_at: string; updated_at: string;
        };
        Insert: {
          legacy_id?: number | null; municipio_ibge: string; cidade: string; cidade_normalizada: string; uf: string;
          id?: number; titulo: string; cabecalho?: string; conteudo_original?: string; status?: AssistanceStatus; alerta?: string;
          endereco?: string; bairro?: string; cep_principal?: string; observacoes?: string;
          telefones?: Json; emails?: Json; cnpjs?: Json; ceps?: Json; enderecos?: Json; restricoes?: Json;
          faz_deslocamento?: boolean | null; atende_garantia?: boolean | null; emite_nota?: boolean | null;
          fonte_hash?: string | null; fonte_importada_em?: string;
          latitude_municipio: number; longitude_municipio: number; geo_latitude?: number | null; geo_longitude?: number | null;
          geo_source?: GeoSource; geo_label?: string; ativo?: boolean; created_by?: string | null; updated_by?: string | null;
        };
        Update: Partial<Database['public']['Tables']['assistencias']['Insert']>;
        Relationships: [];
      };
      geocode_cache: {
        Row: { cache_key: string; latitude: number; longitude: number; label: string; source: string; precision: string; updated_at: string };
        Insert: { cache_key: string; latitude: number; longitude: number; label: string; source: string; precision: string; updated_at?: string };
        Update: Partial<Database['public']['Tables']['geocode_cache']['Insert']>;
        Relationships: [];
      };
      importacoes: {
        Row: { id: string; arquivo_nome: string; storage_path: string | null; status: ImportStatus; total_linhas: number; novos: number; atualizados: number; ignorados: number; erros: number; created_by: string; created_at: string; finished_at: string | null };
        Insert: { arquivo_nome: string; storage_path?: string | null; status?: ImportStatus; total_linhas?: number; novos?: number; atualizados?: number; ignorados?: number; erros?: number; created_by: string; finished_at?: string | null };
        Update: Partial<Database['public']['Tables']['importacoes']['Insert']>;
        Relationships: [];
      };
      importacao_linhas: {
        Row: { id: number; importacao_id: string; numero_linha: number; dados_originais: Json; dados_normalizados: Json | null; acao_proposta: ImportRowAction; assistencia_id: number | null; erros: Json; avisos: Json };
        Insert: { importacao_id: string; numero_linha: number; dados_originais: Json; dados_normalizados?: Json | null; acao_proposta: ImportRowAction; assistencia_id?: number | null; erros?: Json; avisos?: Json };
        Update: Partial<Database['public']['Tables']['importacao_linhas']['Insert']>;
        Relationships: [];
      };
      assistencia_audit_log: {
        Row: { id: number; assistencia_id: number | null; acao: 'INSERT' | 'UPDATE' | 'DELETE' | 'ACTIVATE' | 'DEACTIVATE'; dados_anteriores: Json | null; dados_novos: Json | null; changed_by: string | null; changed_at: string };
        Insert: never;
        Update: never;
        Relationships: [];
      };
      agent_conversations: {
        Row: { id: string; user_id: string; agent_id: 'assistencias' | 'vendas'; titulo: string; state: Json; archived: boolean; created_at: string; updated_at: string };
        Insert: { id?: string; user_id: string; agent_id: 'assistencias' | 'vendas'; titulo?: string; state?: Json; archived?: boolean; created_at?: string; updated_at?: string };
        Update: Partial<{ titulo: string; state: Json; archived: boolean; updated_at: string }>;
        Relationships: [];
      };
      agent_messages: {
        Row: { id: number; conversation_id: string; role: 'operator' | 'assistant' | 'system'; content: string; payload: Json; created_at: string };
        Insert: { id?: number; conversation_id: string; role: 'operator' | 'assistant' | 'system'; content: string; payload?: Json; created_at?: string };
        Update: never;
        Relationships: [];
      };
    };
    Views: Record<string, never>;
    Functions: {
      apply_assistance_import: {
        Args: { p_importacao_id: string };
        Returns: { created_count: number; updated_count: number }[];
      };
      search_municipalities: {
        Args: { p_query: string; p_limit?: number };
        Returns: { ibge: string; nome: string; uf: string; latitude: number; longitude: number; relevance: number }[];
      };
      search_nearby_assistances: {
        Args: { p_lat: number; p_lng: number; p_limit?: number; p_include_blocked?: boolean };
        Returns: {
          id: number; title: string; city: string; uf: string; distance_km: number; score_km: number;
          status: AssistanceStatus; alert: string; restrictions: Json; displacement: boolean | null; warranty: boolean | null; invoice: boolean | null;
          phones: Json; emails: Json; cnpjs: Json; ceps: Json; addresses: Json;
          latitude: number; longitude: number; geo_source: GeoSource; location_label: string;
          distance_is_approximate: boolean; ranking_group: string; distance_method: string; distance_label: string;
          distance_band: string; same_distance_group: boolean; route_allowed: boolean; blocked_count: number;
        }[];
      };
    };
    Enums: {
      profile_role: ProfileRole;
      assistance_status: AssistanceStatus;
      geo_source_kind: GeoSource;
      import_status: ImportStatus;
      import_row_action: ImportRowAction;
      audit_action: 'INSERT' | 'UPDATE' | 'DELETE' | 'ACTIVATE' | 'DEACTIVATE';
    };
    CompositeTypes: Record<string, never>;
  };
};
