import test from 'node:test';
import assert from 'node:assert/strict';
import { readFileSync, readdirSync, statSync } from 'node:fs';
import path from 'node:path';

const root = process.cwd();

function source(relativePath) {
  return readFileSync(path.join(root, relativePath), 'utf8');
}

function walk(directory) {
  return readdirSync(directory).flatMap((name) => {
    const full = path.join(directory, name);
    return statSync(full).isDirectory() ? walk(full) : [full];
  });
}

test('Next source does not use JavaScript extensions for TypeScript modules', () => {
  const offenders = walk(path.join(root, 'src'))
    .filter((file) => /\.(ts|tsx)$/.test(file))
    .flatMap((file) => {
      const text = readFileSync(file, 'utf8');
      const matches = [...text.matchAll(/from\s+['"](\.{1,2}\/[^'"]+\.js)['"]/g)];
      return matches.map((match) => `${path.relative(root, file)} -> ${match[1]}`);
    });
  assert.deepEqual(offenders, []);
});

test('portable compiler rewrites explicit TypeScript extensions to JavaScript', () => {
  const appConfig = JSON.parse(source('tsconfig.json'));
  const portableConfig = JSON.parse(source('tsconfig.portable.json'));
  assert.equal(appConfig.compilerOptions.allowImportingTsExtensions, true);
  assert.equal(portableConfig.compilerOptions.rewriteRelativeImportExtensions, true);
});

test('client app shell imports only shared auth helpers', () => {
  const shell = source('src/components/app-shell.tsx');
  assert.match(shell, /@\/lib\/auth\/shared/);
  assert.doesNotMatch(shell, /@\/lib\/auth\/profile/);
});

test('server auth modules are explicitly server-only', () => {
  assert.match(source('src/lib/auth/profile.ts'), /import ['"]server-only['"]/);
  assert.match(source('src/lib/supabase/server.ts'), /import ['"]server-only['"]/);
});

test('client module graph never reaches server-only modules', () => {
  const srcRoot = path.join(root, 'src');
  const files = new Map(
    walk(srcRoot)
      .filter((file) => /\.(ts|tsx)$/.test(file))
      .map((file) => [path.relative(srcRoot, file).replaceAll('\\', '/'), file]),
  );

  function resolveImport(from, specifier) {
    if (!specifier.startsWith('.') && !specifier.startsWith('@/')) return null;
    const base = specifier.startsWith('@/')
      ? path.join(srcRoot, specifier.slice(2))
      : path.resolve(path.dirname(files.get(from)), specifier);
    const candidates = /\.(ts|tsx)$/.test(base)
      ? [base]
      : [`${base}.ts`, `${base}.tsx`, path.join(base, 'index.ts'), path.join(base, 'index.tsx')];
    for (const candidate of candidates) {
      const relative = path.relative(srcRoot, candidate).replaceAll('\\', '/');
      if (files.has(relative)) return relative;
    }
    return null;
  }

  const imports = new Map();
  const serverOnly = new Set();
  const clients = [];
  for (const [relative, file] of files) {
    const text = readFileSync(file, 'utf8');
    if (/^\s*['"]use client['"]/.test(text)) clients.push(relative);
    if (/import\s+['"]server-only['"]/.test(text) || /from\s+['"]next\/headers['"]/.test(text)) serverOnly.add(relative);
    const specifiers = [...text.matchAll(/(?:from\s+|import\s*\()\s*['"]([^'"]+)['"]/g)].map((match) => match[1]);
    imports.set(relative, specifiers.map((specifier) => resolveImport(relative, specifier)).filter(Boolean));
  }

  const violations = [];
  for (const client of clients) {
    const stack = [[client, [client]]];
    const seen = new Set();
    while (stack.length) {
      const [current, chain] = stack.pop();
      if (seen.has(current)) continue;
      seen.add(current);
      if (current !== client && serverOnly.has(current)) violations.push(chain.join(' -> '));
      for (const dependency of imports.get(current) ?? []) stack.push([dependency, [...chain, dependency]]);
    }
  }
  assert.deepEqual(violations, []);
});
