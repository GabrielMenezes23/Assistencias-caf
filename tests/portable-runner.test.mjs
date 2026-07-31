import test from 'node:test';
import assert from 'node:assert/strict';
import path from 'node:path';
import { buildPortableTestPlan } from '../scripts/portable-runner-utils.mjs';

test('portable runner uses Node to execute the local TypeScript compiler on Windows', () => {
  const root = path.resolve('C:/caf-console');
  const plan = buildPortableTestPlan({
    root,
    platform: 'win32',
    testFiles: ['tests/contact.test.mjs', 'tests/domain.test.mjs'],
  });

  assert.equal(plan.compile.command, process.execPath);
  assert.equal(
    plan.compile.args[0],
    path.join(root, 'node_modules', 'typescript', 'bin', 'tsc'),
  );
  assert.deepEqual(plan.compile.args.slice(1), ['-p', 'tsconfig.portable.json']);
  assert.equal(plan.tests.command, process.execPath);
  assert.deepEqual(plan.tests.args, [
    '--test',
    'tests/contact.test.mjs',
    'tests/domain.test.mjs',
  ]);
  assert.equal(plan.tests.shell, false);
});
