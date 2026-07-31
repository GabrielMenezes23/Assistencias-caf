#!/usr/bin/env python3
from __future__ import annotations

import argparse
import csv
import json
import os
import urllib.error
import urllib.request
from pathlib import Path
from typing import Any


def read_csv(path: Path) -> list[dict[str, Any]]:
    with path.open("r", encoding="utf-8-sig", newline="") as handle:
        rows: list[dict[str, Any]] = []
        for row in csv.DictReader(handle):
            parsed: dict[str, Any] = dict(row)
            for key in ("telefones", "emails", "cnpjs", "ceps", "enderecos"):
                if key in parsed:
                    parsed[key] = json.loads(parsed[key] or "[]")
            for key in ("latitude", "longitude", "latitude_municipio", "longitude_municipio", "geo_latitude", "geo_longitude"):
                if key in parsed:
                    parsed[key] = float(parsed[key]) if parsed[key] not in (None, "") else None
            if "legacy_id" in parsed:
                parsed["legacy_id"] = int(parsed["legacy_id"])
            if "ativo" in parsed:
                parsed["ativo"] = str(parsed["ativo"]).lower() in {"true", "1", "sim", "yes"}
            rows.append(parsed)
        return rows


def post_batch(base_url: str, key: str, table: str, rows: list[dict[str, Any]]) -> None:
    request = urllib.request.Request(
        f"{base_url.rstrip('/')}/rest/v1/{table}?on_conflict={('ibge' if table == 'municipios' else 'legacy_id')}",
        data=json.dumps(rows, ensure_ascii=False).encode("utf-8"),
        method="POST",
        headers={
            "apikey": key,
            "Authorization": f"Bearer {key}",
            "Content-Type": "application/json",
            "Prefer": "resolution=merge-duplicates,return=minimal",
        },
    )
    try:
        with urllib.request.urlopen(request, timeout=60) as response:
            if response.status not in (200, 201, 204):
                raise RuntimeError(f"Supabase respondeu HTTP {response.status}")
    except urllib.error.HTTPError as error:
        detail = error.read().decode("utf-8", errors="replace")
        raise RuntimeError(f"Falha ao importar {table}: HTTP {error.code} {detail}") from error


def upload(seed_dir: Path, base_url: str, service_role_key: str, batch_size: int) -> None:
    for table in ("municipios", "assistencias"):
        rows = read_csv(seed_dir / f"{table}.csv")
        for start in range(0, len(rows), batch_size):
            batch = rows[start:start + batch_size]
            post_batch(base_url, service_role_key, table, batch)
            print(f"{table}: {min(start + len(batch), len(rows))}/{len(rows)}")


def main() -> int:
    parser = argparse.ArgumentParser(description="Envia os CSVs legados ao Supabase via REST usando service role somente no servidor.")
    parser.add_argument("seed_dir", type=Path)
    parser.add_argument("--url", default=os.environ.get("NEXT_PUBLIC_SUPABASE_URL"))
    parser.add_argument("--service-role-key", default=os.environ.get("SUPABASE_SERVICE_ROLE_KEY"))
    parser.add_argument("--batch-size", type=int, default=500)
    args = parser.parse_args()
    if not args.url or not args.service_role_key:
        raise SystemExit("Defina NEXT_PUBLIC_SUPABASE_URL e SUPABASE_SERVICE_ROLE_KEY.")
    upload(args.seed_dir, args.url, args.service_role_key, max(1, min(args.batch_size, 1000)))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
