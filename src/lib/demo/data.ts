import type { AssistanceCandidate } from '@/lib/domain/search';

export const demoAssistances: AssistanceCandidate[] = [
  { id: 675, title: 'VR Manutenção de Equipamentos', city: 'Rio Claro', uf: 'SP', latitude: -22.3984, longitude: -47.5546, status: 'NORMAL', active: true, phones: ['19 99897-2985'], addresses: ['Rio Claro/SP'], geoSource: 'municipality', locationLabel: 'Rio Claro/SP' },
  { id: 724, title: 'A Oficina das Máquinas', city: 'Campinas', uf: 'SP', latitude: -22.9053, longitude: -47.0659, status: 'NORMAL', active: true, phones: ['19 3272-8805', '19 3272-0215'], addresses: ['Rua João Guimarães Bahia, 492 – Parque Industrial, Campinas/SP'], geoSource: 'municipality' },
  { id: 725, title: 'Camp Equipamentos', city: 'Campinas', uf: 'SP', latitude: -22.9053, longitude: -47.0659, status: 'NORMAL', active: true, phones: ['19 98972-8140', '19 3768-2421'], addresses: ['Av. Orosimbo Maia, 2133 – Cambuí, Campinas/SP'], geoSource: 'municipality' },
  { id: 727, title: 'ASCOM Assistência Técnica', city: 'Piracicaba', uf: 'SP', latitude: -22.7338, longitude: -47.6476, status: 'NORMAL', active: true, phones: ['19 3433-6417', '19 99154-5520'], addresses: ['Rua Visconde do Rio Branco, 1315 – Alto, Piracicaba/SP'], geoSource: 'municipality' },
  { id: 730, title: 'MK6 Vendas e Assistência Técnica', city: 'São Paulo', uf: 'SP', latitude: -23.5329, longitude: -46.6395, status: 'CONSULTAR_ANTES', active: true, phones: ['11 3368-1667', '11 99690-3536'], addresses: ['Rua Palha Brava, 141 – Jardim dos Ipês, São Paulo/SP'], geoSource: 'municipality', alert: 'Consultar disponibilidade antes de indicar.' },
  { id: 216, title: 'Denis Gonçalves Torno e Solda', city: 'Formiga', uf: 'MG', latitude: -20.4618, longitude: -45.4268, status: 'NORMAL', active: true, phones: ['37 98837-8008'], addresses: ['Rua Doutor Carlos Chagas, 330 – Centro, Formiga/MG'], geoSource: 'municipality' },
  { id: 999, title: 'Cadastro bloqueado de demonstração', city: 'Campinas', uf: 'SP', latitude: -22.91, longitude: -47.07, status: 'NAO_INDICAR', active: true, phones: [], addresses: ['Campinas/SP'], geoSource: 'municipality' },
];

export const demoMunicipalities = [
  { ibge: '3543907', nome: 'Rio Claro', uf: 'SP', latitude: -22.3984, longitude: -47.5546 },
  { ibge: '3509502', nome: 'Campinas', uf: 'SP', latitude: -22.9053, longitude: -47.0659 },
  { ibge: '3538709', nome: 'Piracicaba', uf: 'SP', latitude: -22.7338, longitude: -47.6476 },
  { ibge: '3550308', nome: 'São Paulo', uf: 'SP', latitude: -23.5329, longitude: -46.6395 },
  { ibge: '3126109', nome: 'Formiga', uf: 'MG', latitude: -20.4618, longitude: -45.4268 },
];
