import { execFileSync } from 'node:child_process';
import { readdirSync, readFileSync, statSync } from 'node:fs';
import { join, relative } from 'node:path';
import ts from 'typescript';

function run(command, args) {
  console.log(`\n> ${command} ${args.join(' ')}`);
  execFileSync(command, args, { stdio: 'inherit' });
}

function walk(directory) {
  return readdirSync(directory).flatMap((name) => {
    const path = join(directory, name);
    return statSync(path).isDirectory() ? walk(path) : [path];
  });
}

run(process.execPath, ['scripts/run-portable-tests.mjs']);
run('python', ['-m', 'unittest', 'discover', '-s', 'scripts/tests', '-v']);
run('python', ['scripts/verify_legacy_export.py', 'supabase/seed']);
run('python', ['scripts/verify_schema.py']);

const required = [
  'src/app/globals.css',
  'src/app/(app)/pesquisar/page.tsx',
  'src/app/(app)/assistencias/page.tsx',
  'src/app/(app)/importacoes/page.tsx',
  'src/app/(app)/historico/page.tsx',
  'src/app/api/search/route.ts',
  'src/app/(app)/vendas/page.tsx',
  'src/app/api/sales/chat/route.ts',
  'src/lib/sales/engine.ts',
  'PUBLICAR-GITHUB.ps1',
  'PUBLICAR-GITHUB.cmd',
  'VALIDAR-LOCAL.ps1',
  '.github/workflows/validate.yml',
  'supabase/migrations/20260731100000_v05_web_multiagent.sql',
  'supabase/migrations/20260731101500_prepare_assistance_seed_nulls.sql',
  'supabase/migrations/20260731103000_restore_assistance_text_constraints.sql',
  'src/app/api/importacoes/preview/route.ts',
  'src/app/api/importacoes/[id]/apply/route.ts',
  'supabase/migrations/20260730170000_initial_schema.sql',
  'supabase/seed/assistencias.csv',
  'supabase/seed/municipios.csv',
];
for (const path of required) statSync(path);
console.log(`\nRequired-file check: ${required.length}/${required.length}`);

const publisher = readFileSync('PUBLICAR-GITHUB.ps1', 'utf8').toLowerCase();
if (publisher.includes('supabase db push') || publisher.includes('supabase@latest')) {
  throw new Error('A publicação cotidiana não pode alterar o Supabase.');
}
if (!publisher.includes('gh run watch') || !publisher.includes('npm ci')) {
  throw new Error('Publicador sem instalação reproduzível ou espera do GitHub Actions.');
}

const v05Migration = readFileSync('supabase/migrations/20260731100000_v05_web_multiagent.sql', 'utf8');
if (v05Migration.includes('120.0')) throw new Error('Penalidade oculta de 120 km reapareceu no ranking.');
if (!v05Migration.includes('ranking_group')) throw new Error('Migration v0.5 sem grupo de ranking transparente.');

const salesData = JSON.parse(readFileSync('src/data/sales/product_messages.json', 'utf8'));
const salesPrices = JSON.parse(readFileSync('src/data/sales/product_prices.json', 'utf8'));
if (salesData.length !== 35 || salesPrices.length !== 84) {
  throw new Error(`Base comercial inesperada: ${salesData.length} produtos, ${salesPrices.length} preços.`);
}
if (salesData.some((product) => !Array.isArray(product.benefits) || product.benefits.length < 3)) {
  throw new Error('Produto comercial sem três benefícios.');
}
console.log(`Commercial data: ${salesData.length} produtos e ${salesPrices.length} preços.`);

const files = walk('src').filter((path) => /\.(ts|tsx)$/.test(path));
let syntaxErrors = 0;
for (const file of files) {
  const source = readFileSync(file, 'utf8');
  const result = ts.transpileModule(source, {
    compilerOptions: {
      target: ts.ScriptTarget.ES2022,
      module: ts.ModuleKind.ESNext,
      jsx: ts.JsxEmit.Preserve,
      isolatedModules: true,
    },
    fileName: file,
    reportDiagnostics: true,
  });
  for (const diagnostic of result.diagnostics ?? []) {
    if (diagnostic.category !== ts.DiagnosticCategory.Error) continue;
    syntaxErrors += 1;
    console.error(`${relative('.', file)}: ${ts.flattenDiagnosticMessageText(diagnostic.messageText, '\n')}`);
  }
}
if (syntaxErrors) throw new Error(`${syntaxErrors} erro(s) sintático(s) TypeScript.`);
console.log(`TypeScript syntax check: ${files.length} arquivo(s), 0 erro(s).`);

const forbidden = [
  /SUPABASE_SERVICE_ROLE_KEY\s*=\s*[^\s]/,
  /sk-[A-Za-z0-9_-]{20,}/,
  /AIza[0-9A-Za-z_-]{30,}/,
  /sb_publishable_[A-Za-z0-9_-]{20,}/,
];
for (const file of walk('src')) {
  const source = readFileSync(file, 'utf8');
  if (forbidden.some((pattern) => pattern.test(source))) {
    throw new Error(`Possível segredo exposto em ${file}`);
  }
}
console.log('Secret scan: nenhum valor sensível encontrado em src/.');
console.log('\nVERIFICAÇÃO PORTÁTIL CONCLUÍDA.');
