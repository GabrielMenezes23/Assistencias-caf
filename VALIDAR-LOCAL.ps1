[CmdletBinding()]
param([switch]$KeepNodeModules)

$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest
Set-Location $PSScriptRoot

function Run([string]$Command, [string[]]$Arguments) {
  & $Command @Arguments
  if ($LASTEXITCODE -ne 0) { throw "Falha: $Command $($Arguments -join ' ')" }
}

$node = Get-Command node -ErrorAction SilentlyContinue
$npm = Get-Command npm.cmd -ErrorAction SilentlyContinue
if (-not $npm) { $npm = Get-Command npm -ErrorAction SilentlyContinue }
if (-not $node -or -not $npm) { throw "Instale o Node.js 22 LTS." }

$version = [Version]((& $node.Source --version).Trim().TrimStart("v"))
if ($version.Major -lt 22) { throw "Node.js 22 ou superior é obrigatório." }

if (-not (Test-Path package-lock.json)) {
  Run $npm.Source @("install", "--package-lock-only", "--ignore-scripts", "--no-audit", "--no-fund")
}

if (-not $KeepNodeModules) {
  Run $npm.Source @("ci", "--no-audit", "--no-fund")
}

Run $npm.Source @("run", "test")
Run $npm.Source @("run", "lint")
Run $npm.Source @("run", "typecheck")
Run $npm.Source @("run", "build")
Write-Host "`nVALIDAÇÃO LOCAL APROVADA" -ForegroundColor Green
