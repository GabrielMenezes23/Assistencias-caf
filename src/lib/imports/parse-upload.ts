import { readSheet } from 'read-excel-file/universal';
import { parseCsv } from '@/lib/imports/csv';

export type UploadRecord = Record<string, unknown>;

function rowsToRecords(rows: unknown[][]): UploadRecord[] {
  if (!rows.length) return [];
  const headers = rows[0].map((value) => String(value ?? '').trim());
  return rows.slice(1).filter((row) => row.some((value) => String(value ?? '').trim())).map((row) =>
    Object.fromEntries(headers.map((header, index) => [header, row[index] ?? ''])),
  );
}

export async function parseUploadedFile(file: File): Promise<UploadRecord[]> {
  const name = file.name.toLowerCase();
  if (!name.endsWith('.csv') && !name.endsWith('.xlsx')) {
    throw new Error('Envie um arquivo CSV ou XLSX.');
  }
  if (file.size > 4 * 1024 * 1024) throw new Error('O arquivo deve possuir no máximo 4 MB.');
  const arrayBuffer = await file.arrayBuffer();
  if (name.endsWith('.csv')) return parseCsv(Buffer.from(arrayBuffer).toString('utf8'));
  const rows = await readSheet(arrayBuffer);
  return rowsToRecords(rows as unknown[][]);
}
