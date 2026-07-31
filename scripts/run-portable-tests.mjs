import { readdirSync, rmSync } from 'node:fs';
import path from 'node:path';
import { spawnSync } from 'node:child_process';
import { buildPortableTestPlan } from './portable-runner-utils.mjs';

const root = process.cwd();
const testFiles = readdirSync(path.join(root, 'tests'))
  .filter((name) => name.endsWith('.test.mjs'))
  .map((name) => path.posix.join('tests', name));

const plan = buildPortableTestPlan({ root, testFiles });
rmSync(path.join(root, '.portable-dist'), { recursive: true, force: true });

const compile = spawnSync(plan.compile.command, plan.compile.args, {
  cwd: root,
  stdio: 'inherit',
  shell: plan.compile.shell,
});
if (compile.error) {
  console.error(`Falha ao iniciar o compilador TypeScript: ${compile.error.message}`);
  process.exit(1);
}
if (compile.status !== 0) process.exit(compile.status ?? 1);

const tests = spawnSync(plan.tests.command, plan.tests.args, {
  cwd: root,
  stdio: 'inherit',
  shell: plan.tests.shell,
});
if (tests.error) {
  console.error(`Falha ao iniciar os testes: ${tests.error.message}`);
  process.exit(1);
}
process.exit(tests.status ?? 1);
