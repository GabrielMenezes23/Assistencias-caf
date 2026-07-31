#!/usr/bin/env python3
from __future__ import annotations

import argparse
import csv
import json
import sqlite3
from pathlib import Path
from typing import Any, Iterable

ASSISTANCE_HEADERS = [
    "legacy_id", "municipio_ibge", "cidade", "cidade_normalizada", "uf", "titulo",
    "cabecalho", "conteudo_original", "status", "alerta", "endereco", "bairro", "cep_principal", "observacoes", "telefones", "emails",
    "cnpjs", "ceps", "enderecos", "latitude_municipio", "longitude_municipio",
    "geo_latitude", "geo_longitude", "geo_source", "geo_label", "ativo",
]
MUNICIPALITY_HEADERS = ["ibge", "nome", "nome_normalizado", "uf", "latitude", "longitude"]


def _json_text(value: Any) -> str:
    if value in (None, ""):
        return "[]"
    if isinstance(value, str):
        try:
            parsed = json.loads(value)
        except json.JSONDecodeError:
            parsed = [value]
    else:
        parsed = value
    if not isinstance(parsed, list):
        parsed = [parsed]
    return json.dumps(parsed, ensure_ascii=False, separators=(",", ":"))


def assistance_row_to_record(row: dict[str, Any]) -> dict[str, Any]:
    addresses = json.loads(_json_text(row["enderecos_json"]))
    ceps = json.loads(_json_text(row["ceps_json"]))
    return {
        "legacy_id": int(row["id"]),
        "municipio_ibge": str(row["municipio_ibge"]),
        "cidade": row["cidade"],
        "cidade_normalizada": row["cidade_norm"],
        "uf": row["uf"],
        "titulo": row["titulo"],
        "cabecalho": row["cabecalho"] or "",
        "conteudo_original": row["conteudo"] or "",
        "status": row["status"],
        "alerta": row["alerta"] or "",
        "endereco": str(addresses[0]) if addresses else "",
        "bairro": "",
        "cep_principal": str(ceps[0]) if ceps else "",
        "observacoes": "",
        "telefones": _json_text(row["telefones_json"]),
        "emails": _json_text(row["emails_json"]),
        "cnpjs": _json_text(row["cnpjs_json"]),
        "ceps": _json_text(row["ceps_json"]),
        "enderecos": _json_text(row["enderecos_json"]),
        "latitude_municipio": float(row["latitude"]),
        "longitude_municipio": float(row["longitude"]),
        "geo_latitude": row["geo_latitude"],
        "geo_longitude": row["geo_longitude"],
        "geo_source": row["geo_source"] or "municipality",
        "geo_label": row["geo_label"] or f'{row["cidade"]}/{row["uf"]}',
        "ativo": True,
    }


def municipality_row_to_record(row: dict[str, Any]) -> dict[str, Any]:
    return {
        "ibge": str(row["ibge"]),
        "nome": row["nome"],
        "nome_normalizado": row["nome_norm"],
        "uf": row["uf"],
        "latitude": float(row["latitude"]),
        "longitude": float(row["longitude"]),
    }


def _write_csv(path: Path, headers: list[str], records: Iterable[dict[str, Any]]) -> int:
    path.parent.mkdir(parents=True, exist_ok=True)
    count = 0
    with path.open("w", encoding="utf-8-sig", newline="") as handle:
        writer = csv.DictWriter(handle, fieldnames=headers, extrasaction="ignore")
        writer.writeheader()
        for record in records:
            writer.writerow(record)
            count += 1
    return count


def export_database(db_path: Path, output_dir: Path) -> dict[str, int]:
    connection = sqlite3.connect(db_path)
    connection.row_factory = sqlite3.Row
    try:
        municipalities = [municipality_row_to_record(dict(row)) for row in connection.execute("SELECT * FROM municipios ORDER BY ibge")]
        assistances = [assistance_row_to_record(dict(row)) for row in connection.execute("SELECT * FROM assistencias ORDER BY id")]
    finally:
        connection.close()

    municipality_count = _write_csv(output_dir / "municipios.csv", MUNICIPALITY_HEADERS, municipalities)
    assistance_count = _write_csv(output_dir / "assistencias.csv", ASSISTANCE_HEADERS, assistances)
    report = {
        "municipios": municipality_count,
        "assistencias": assistance_count,
        "nao_indicar": sum(1 for row in assistances if row["status"] == "NAO_INDICAR"),
        "consultar_antes": sum(1 for row in assistances if row["status"] == "CONSULTAR_ANTES"),
        "enderecos": sum(1 for row in assistances if json.loads(row["enderecos"])),
        "ceps": sum(1 for row in assistances if json.loads(row["ceps"])),
    }
    (output_dir / "legacy-export-report.json").write_text(
        json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8"
    )
    return report


def main() -> int:
    parser = argparse.ArgumentParser(description="Exporta a base SQLite legada para os CSVs de seed do Supabase.")
    parser.add_argument("--db", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()
    report = export_database(args.db, args.output)
    print(json.dumps(report, ensure_ascii=False, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
