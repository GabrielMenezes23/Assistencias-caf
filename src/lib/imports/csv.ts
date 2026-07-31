export type CsvRecord = Record<string, string>;

function parseRows(text: string, delimiter: string): string[][] {
  const rows: string[][] = [];
  let row: string[] = [];
  let field = '';
  let quoted = false;

  for (let index = 0; index < text.length; index += 1) {
    const char = text[index];
    const next = text[index + 1];
    if (quoted) {
      if (char === '"' && next === '"') {
        field += '"';
        index += 1;
      } else if (char === '"') {
        quoted = false;
      } else {
        field += char;
      }
      continue;
    }
    if (char === '"') {
      quoted = true;
    } else if (char === delimiter) {
      row.push(field.trim());
      field = '';
    } else if (char === '\n') {
      row.push(field.trim());
      rows.push(row);
      row = [];
      field = '';
    } else if (char !== '\r') {
      field += char;
    }
  }
  if (field.length || row.length) {
    row.push(field.trim());
    rows.push(row);
  }
  return rows.filter((current) => current.some((cell) => cell.length > 0));
}

export function parseCsv(text: string): CsvRecord[] {
  const clean = text.replace(/^\uFEFF/, '');
  const firstLine = clean.split(/\r?\n/, 1)[0] ?? '';
  const delimiter = (firstLine.match(/;/g)?.length ?? 0) > (firstLine.match(/,/g)?.length ?? 0) ? ';' : ',';
  const rows = parseRows(clean, delimiter);
  if (rows.length < 2) return [];
  const headers = rows[0].map((header) => header.trim());
  return rows.slice(1).map((row) => Object.fromEntries(headers.map((header, index) => [header, row[index] ?? ''])));
}

export function toCsv(rows: CsvRecord[], headers: string[]): string {
  const escape = (value: string) => {
    const normalized = value ?? '';
    return /[",\n\r]/.test(normalized) ? `"${normalized.replace(/"/g, '""')}"` : normalized;
  };
  return [headers.join(','), ...rows.map((row) => headers.map((header) => escape(row[header] ?? '')).join(','))].join('\n');
}
