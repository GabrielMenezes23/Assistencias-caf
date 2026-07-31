#!/usr/bin/env python3
from __future__ import annotations

import argparse
import csv
import json
from pathlib import Path

EXPECTED = {
    "assistencias": 888,
    "municipios": 5571,
    "nao_indicar": 15,
    "consultar_antes": 32,
}


def count_csv(path: Path) -> int:
    with path.open("r", encoding="utf-8-sig", newline="") as handle:
        return sum(1 for _ in csv.DictReader(handle))


def verify(seed_dir: Path) -> dict[str, int]:
    report_path = seed_dir / "legacy-export-report.json"
    report = json.loads(report_path.read_text(encoding="utf-8"))
    actual = {
        "assistencias": count_csv(seed_dir / "assistencias.csv"),
        "municipios": count_csv(seed_dir / "municipios.csv"),
        "nao_indicar": int(report["nao_indicar"]),
        "consultar_antes": int(report["consultar_antes"]),
    }
    mismatches = {key: {"expected": value, "actual": actual[key]} for key, value in EXPECTED.items() if actual[key] != value}
    if mismatches:
        raise SystemExit(f"Falha na validação da exportação: {json.dumps(mismatches, ensure_ascii=False)}")
    return actual


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("seed_dir", type=Path)
    args = parser.parse_args()
    print(json.dumps(verify(args.seed_dir), ensure_ascii=False, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
