[CmdletBinding()]
param(
  [string]$RepositoryUrl = "https://github.com/GabrielMenezes23/Assistencias-caf.git",
  [string]$RepositoryName = "GabrielMenezes23/Assistencias-caf",
  [switch]$SkipLocalValidation,
  [switch]$DontWaitForGitHub
)

$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest
Set-Location $PSScriptRoot

$logPath = Join-Path $PSScriptRoot ("publicacao-github-" + (Get-Date -Format "yyyyMMdd-HHmmss") + ".log")
$transcriptStarted = $false

function Write-Step([string]$Message) {
  Write-Host "`n==> $Message" -ForegroundColor Cyan
}

function Resolve-Executable([string[]]$Names, [string[]]$Fallbacks = @()) {
  foreach ($name in $Names) {
    $command = Get-Command $name -ErrorAction SilentlyContinue
    if ($command) { return $command.Source }
  }
  foreach ($path in $Fallbacks) {
    if ($path -and (Test-Path $path)) { return $path }
  }
  return $null
}

function Invoke-External([string]$Executable, [string[]]$Arguments, [string]$Description) {
  Write-Host "    $Description" -ForegroundColor DarkGray
  & $Executable @Arguments
  $exitCode = $LASTEXITCODE
  if ($exitCode -ne 0) {
    throw "$Description falhou com código $exitCode. Consulte: $logPath"
  }
}

function Ensure-GitHubCli {
  $fallbacks = @(
    (Join-Path $env:ProgramFiles "GitHub CLI\gh.exe"),
    (Join-Path $env:LOCALAPPDATA "Programs\GitHub CLI\gh.exe")
  )
  $resolved = Resolve-Executable @("gh.exe", "gh") $fallbacks
  if ($resolved) { return $resolved }

  $winget = Resolve-Executable @("winget.exe", "winget")
  if (-not $winget) {
    throw "GitHub CLI não encontrado e o winget não está disponível. Instale com: winget install --id GitHub.cli --exact"
  }

  Write-Step "Instalando GitHub CLI"
  Invoke-External $winget @(
    "install", "--id", "GitHub.cli", "--exact", "--silent",
    "--accept-package-agreements", "--accept-source-agreements"
  ) "Instalação do GitHub CLI"

  $resolved = Resolve-Executable @("gh.exe", "gh") $fallbacks
  if (-not $resolved) {
    throw "O GitHub CLI foi instalado, mas o executável ainda não foi localizado. Feche e abra o PowerShell e execute este script novamente."
  }
  return $resolved
}

function Assert-NodeVersion([string]$NodeExe) {
  $raw = (& $NodeExe --version).Trim().TrimStart("v")
  try { $version = [Version]$raw } catch { throw "Não foi possível interpretar a versão do Node.js: $raw" }
  if ($version.Major -lt 22) {
    throw "Node.js 22 ou superior é obrigatório. Versão encontrada: $raw"
  }
}

function Ensure-PackageLock([string]$NpmExe) {
  if (Test-Path "package-lock.json") { return }
  Write-Step "Gerando package-lock.json"
  Invoke-External $NpmExe @("install", "--package-lock-only", "--ignore-scripts", "--no-audit", "--no-fund") "Geração do package-lock.json"
  if (-not (Test-Path "package-lock.json")) {
    throw "O npm terminou sem criar package-lock.json."
  }
}

function Invoke-NpmScript([string]$NpmExe, [string]$ScriptName, [string]$Label) {
  Write-Step $Label
  Invoke-External $NpmExe @("run", $ScriptName) "npm run $ScriptName"
}

function Copy-ProjectToStaging([string]$Destination) {
  $robocopy = Resolve-Executable @("robocopy.exe", "robocopy")
  if (-not $robocopy) { throw "robocopy não encontrado no Windows." }

  $excludedDirectories = @(
    ".git", "node_modules", ".next", ".vercel", ".portable-dist", "__pycache__",
    ".caf-v050-backup", ".caf-v051-backup", ".caf-v052-backup", ".caf-v053-backup", ".caf-v054-backup", ".caf-v055-backup"
  )
  $excludedFiles = @(
    ".env", ".env.local", ".env.development.local", ".env.production.local", ".env.test.local",
    "*.log", "tsconfig.tsbuildinfo", "*.pyc"
  )

  $arguments = @($PSScriptRoot, $Destination, "/E", "/R:2", "/W:1", "/NFL", "/NDL", "/NJH", "/NJS", "/NP")
  $arguments += "/XD"
  $arguments += $excludedDirectories
  $arguments += "/XF"
  $arguments += $excludedFiles

  & $robocopy @arguments | Out-Host
  $code = $LASTEXITCODE
  if ($code -ge 8) {
    throw "Cópia para a área temporária falhou com código robocopy $code."
  }
}

try {
  Start-Transcript -Path $logPath -Force | Out-Null
  $transcriptStarted = $true

  Write-Host "CAF Console Multiagente — publicação limpa" -ForegroundColor White
  Write-Host "Supabase não será alterado por este script."
  Write-Host "Repositório: $RepositoryName"

  $node = Resolve-Executable @("node.exe", "node")
  $npm = Resolve-Executable @("npm.cmd", "npm")
  $git = Resolve-Executable @("git.exe", "git")
  if (-not $node) { throw "Node.js não encontrado. Instale o Node.js 22 LTS." }
  if (-not $npm) { throw "npm não encontrado. Reinstale o Node.js 22 LTS." }
  if (-not $git) { throw "Git for Windows não encontrado." }
  Assert-NodeVersion $node

  if (-not (Test-Path ".env.local")) {
    $legacyEnv = Join-Path (Split-Path -Parent $PSScriptRoot) "CAF_Console_Multiagente_Web_v0.5.0\.env.local"
    if (Test-Path $legacyEnv) {
      Copy-Item $legacyEnv ".env.local" -Force
      Write-Host "Configuração local reaproveitada da pasta anterior." -ForegroundColor DarkGray
    } else {
      $env:NEXT_PUBLIC_DEMO_MODE = "true"
      $env:NEXT_PUBLIC_OSM_MAP_ENABLED = "true"
      $env:NEXT_PUBLIC_SUPABASE_URL = "https://example.supabase.co"
      $env:NEXT_PUBLIC_SUPABASE_PUBLISHABLE_KEY = "local-build-placeholder"
      $env:GEOCODER_PROVIDER = "municipality"
      Write-Host "Sem .env.local: a validação será feita em modo de demonstração. Configure as variáveis reais somente na Vercel." -ForegroundColor Yellow
    }
  }

  Ensure-PackageLock $npm

  if (-not $SkipLocalValidation) {
    Write-Step "Instalação limpa e reproduzível"
    Invoke-External $npm @("ci", "--no-audit", "--no-fund") "npm ci"
    Invoke-NpmScript $npm "test" "1/4 — testes"
    Invoke-NpmScript $npm "lint" "2/4 — lint"
    Invoke-NpmScript $npm "typecheck" "3/4 — verificação de tipos"
    Invoke-NpmScript $npm "build" "4/4 — build de produção"
  }

  $gh = Ensure-GitHubCli
  Write-Step "Autenticando no GitHub"
  & $gh auth status --hostname github.com *> $null
  if ($LASTEXITCODE -ne 0) {
    Invoke-External $gh @("auth", "login", "--hostname", "github.com", "--web", "--git-protocol", "https") "Login no GitHub"
  }
  Invoke-External $gh @("auth", "setup-git") "Configuração do Git para usar o GitHub CLI"

  $stagingRoot = Join-Path ([IO.Path]::GetTempPath()) ("caf-github-" + [Guid]::NewGuid().ToString("N"))
  New-Item -ItemType Directory -Path $stagingRoot -Force | Out-Null

  try {
    Write-Step "Preparando uma cópia limpa para o GitHub"
    $cloneTarget = Join-Path $stagingRoot "repo"
    Invoke-External $git @("clone", "--origin", "origin", $RepositoryUrl, $cloneTarget) "Clone do repositório"
    Get-ChildItem -LiteralPath $cloneTarget -Force | Where-Object { $_.Name -ne ".git" } | Remove-Item -Recurse -Force
    Copy-ProjectToStaging $cloneTarget

    Push-Location $cloneTarget
    try {
      Invoke-External $git @("config", "user.name", "Gabriel Menezes") "Configuração do nome do commit"
      Invoke-External $git @("config", "user.email", "GabrielMenezes23@users.noreply.github.com") "Configuração do e-mail do commit"
      Invoke-External $git @("add", "--all") "Preparação dos arquivos"

      & $git diff --cached --quiet
      if ($LASTEXITCODE -eq 0) {
        Write-Host "Nenhuma alteração nova para publicar." -ForegroundColor Yellow
      } elseif ($LASTEXITCODE -eq 1) {
        Invoke-External $git @("commit", "-m", "feat: publicar console web CAF") "Criação do commit"
      } else {
        throw "git diff falhou com código $LASTEXITCODE."
      }

      Invoke-External $git @("branch", "-M", "main") "Definição da branch main"
      Invoke-External $git @("push", "--set-upstream", "origin", "main") "Envio para o GitHub"
      $commit = (& $git rev-parse HEAD).Trim()
    } finally {
      Pop-Location
    }

    Write-Step "Aguardando a validação do GitHub Actions"
    if (-not $DontWaitForGitHub) {
      $runId = $null
      for ($attempt = 0; $attempt -lt 30 -and -not $runId; $attempt += 1) {
        Start-Sleep -Seconds 2
        $json = & $gh run list --repo $RepositoryName --workflow "validate.yml" --branch main --limit 10 --json databaseId,headSha,status,conclusion 2>$null
        if ($LASTEXITCODE -eq 0 -and $json) {
          $runs = $json | ConvertFrom-Json
          $matching = $runs | Where-Object { $_.headSha -eq $commit } | Select-Object -First 1
          if ($matching) { $runId = [string]$matching.databaseId }
        }
      }

      if (-not $runId) {
        throw "O commit foi publicado, mas a execução do GitHub Actions não apareceu em até 60 segundos. Abra a aba Actions do repositório."
      }

      & $gh run watch $runId --repo $RepositoryName --exit-status
      if ($LASTEXITCODE -ne 0) {
        Write-Host "`nFalhas do GitHub Actions:" -ForegroundColor Red
        & $gh run view $runId --repo $RepositoryName --log-failed
        throw "A validação no GitHub falhou. O código foi publicado, mas ainda não deve ser importado na Vercel."
      }
    }

    Write-Host "`nPUBLICAÇÃO CONCLUÍDA" -ForegroundColor Green
    Write-Host "Commit: $commit"
    Write-Host "GitHub: https://github.com/$RepositoryName"
    Write-Host "Supabase: não alterado"
    Write-Host "Próximo passo: importar o repositório na Vercel somente após o workflow verde."
  } finally {
    if (Test-Path $stagingRoot) {
      Remove-Item $stagingRoot -Recurse -Force -ErrorAction SilentlyContinue
    }
  }
} catch {
  Write-Host "`nPUBLICAÇÃO INTERROMPIDA" -ForegroundColor Red
  Write-Host $_.Exception.Message -ForegroundColor Red
  Write-Host "Log: $logPath" -ForegroundColor Yellow
  exit 1
} finally {
  if ($transcriptStarted) {
    Stop-Transcript | Out-Null
  }
}
