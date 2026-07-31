import json
import sys
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from export_legacy_data import assistance_row_to_record


class ExportLegacyDataTests(unittest.TestCase):
    def test_preserves_legacy_fields_and_json_lists(self):
        columns = [
            'id', 'municipio_ibge', 'cidade', 'cidade_norm', 'uf', 'latitude', 'longitude',
            'titulo', 'cabecalho', 'conteudo', 'status', 'alerta', 'telefones_json',
            'emails_json', 'cnpjs_json', 'ceps_json', 'enderecos_json', 'geo_latitude',
            'geo_longitude', 'geo_source', 'geo_label'
        ]
        values = [
            9, '3509502', 'Campinas', 'CAMPINAS', 'SP', -22.9, -47.1, 'Técnica CAF',
            'CAMPINAS/SP', 'conteúdo integral', 'NORMAL', '', '["(19) 1111-2222"]',
            '["a@b.com"]', '["00.000.000/0001-00"]', '["13000-000"]',
            '["Rua A, 10"]', None, None, 'municipality', 'Campinas/SP'
        ]
        record = assistance_row_to_record(dict(zip(columns, values)))
        self.assertEqual(record['legacy_id'], 9)
        self.assertEqual(record['conteudo_original'], 'conteúdo integral')
        self.assertEqual(json.loads(record['telefones']), ['(19) 1111-2222'])
        self.assertEqual(record['latitude_municipio'], -22.9)
        self.assertEqual(record['ativo'], True)

    def test_normalizes_nullable_text_fields_to_empty_strings(self):
        columns = [
            'id', 'municipio_ibge', 'cidade', 'cidade_norm', 'uf', 'latitude', 'longitude',
            'titulo', 'cabecalho', 'conteudo', 'status', 'alerta', 'telefones_json',
            'emails_json', 'cnpjs_json', 'ceps_json', 'enderecos_json', 'geo_latitude',
            'geo_longitude', 'geo_source', 'geo_label'
        ]
        values = [
            10, '3550308', 'São Paulo', 'SAO PAULO', 'SP', -23.5, -46.6, 'Técnica CAF',
            None, None, 'NORMAL', None, '[]', '[]', '[]', '[]', '[]', None, None,
            None, None
        ]
        record = assistance_row_to_record(dict(zip(columns, values)))
        self.assertEqual(record['cabecalho'], '')
        self.assertEqual(record['conteudo_original'], '')
        self.assertEqual(record['alerta'], '')
        self.assertEqual(record['geo_label'], 'São Paulo/SP')


if __name__ == '__main__':
    unittest.main()
