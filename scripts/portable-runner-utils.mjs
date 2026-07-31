import path from 'node:path';

export function buildPortableTestPlan({ root, testFiles }) {
  const normalizedTests = [...testFiles].sort();
  return {
    compile: {
      command: process.execPath,
      args: [
        path.join(root, 'node_modules', 'typescript', 'bin', 'tsc'),
        '-p',
        'tsconfig.portable.json',
      ],
      shell: false,
    },
    tests: {
      command: process.execPath,
      args: ['--test', ...normalizedTests],
      shell: false,
    },
  };
}
