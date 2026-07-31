import unittest
from pathlib import Path


class SeedNullCompatibilityTests(unittest.TestCase):
    def test_seed_null_text_fields_are_temporarily_relaxed_and_restored(self):
        root = Path(__file__).resolve().parents[2]
        before_path = root / 'supabase/migrations/20260731101500_prepare_assistance_seed_nulls.sql'
        after_path = root / 'supabase/migrations/20260731103000_restore_assistance_text_constraints.sql'

        self.assertTrue(before_path.exists(), 'Migração anterior ao seed não existe.')
        self.assertTrue(after_path.exists(), 'Migração posterior ao seed não existe.')

        before = ' '.join(before_path.read_text(encoding='utf-8').split()).lower()
        after = ' '.join(after_path.read_text(encoding='utf-8').split()).lower()

        text_columns = (
            'cabecalho',
            'conteudo_original',
            'alerta',
            'endereco',
            'bairro',
            'cep_principal',
            'observacoes',
            'geo_label',
        )
        for column in text_columns:
            self.assertIn(f'alter column {column} drop not null', before)
            self.assertIn(f"{column} = coalesce({column}, '')", after)
            self.assertIn(f'alter column {column} set not null', after)

        seed_name = '20260731102000_seed_assistencias.sql'
        self.assertLess(before_path.name, seed_name)
        self.assertGreater(after_path.name, seed_name)


if __name__ == '__main__':
    unittest.main()
