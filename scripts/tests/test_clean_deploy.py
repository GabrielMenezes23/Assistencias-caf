from pathlib import Path
import unittest


class CleanDeployPowerShellTests(unittest.TestCase):
    def test_publisher_separates_database_validation_and_github(self):
        root = Path(__file__).resolve().parents[2]
        script = (root / 'PUBLICAR-GITHUB.ps1').read_text(encoding='utf-8-sig')

        self.assertNotIn('supabase db push', script.lower())
        self.assertNotIn('supabase@latest', script.lower())
        self.assertIn('@("ci", "--no-audit", "--no-fund")', script)
        self.assertIn('Invoke-NpmScript $npm "test"', script)
        self.assertIn('Invoke-NpmScript $npm "lint"', script)
        self.assertIn('Invoke-NpmScript $npm "typecheck"', script)
        self.assertIn('Invoke-NpmScript $npm "build"', script)
        self.assertIn('@("clone", "--origin", "origin"', script)
        self.assertIn('gh run watch', script)
        self.assertIn('".env.local"', script)

    def test_github_workflow_validates_linux_and_windows(self):
        root = Path(__file__).resolve().parents[2]
        workflow = (root / '.github' / 'workflows' / 'validate.yml').read_text(encoding='utf-8')

        self.assertIn('build-linux:', workflow)
        self.assertIn('smoke-windows:', workflow)
        self.assertIn('run: npm ci', workflow)
        self.assertIn('run: npm run build', workflow)
        self.assertIn("node-version: '22'", workflow)


if __name__ == '__main__':
    unittest.main()
