[CmdletBinding()]
param([string]$SupabaseUrl = "https://eomfqwpzrgvaabrszryc.supabase.co")
$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

function ConvertTo-PlainText([Security.SecureString]$Secure) {
  $ptr = [Runtime.InteropServices.Marshal]::SecureStringToBSTR($Secure)
  try { return [Runtime.InteropServices.Marshal]::PtrToStringBSTR($ptr) }
  finally { [Runtime.InteropServices.Marshal]::ZeroFreeBSTR($ptr) }
}

Write-Host "Criar primeiro administrador CAF" -ForegroundColor Cyan
$serviceRole = ConvertTo-PlainText (Read-Host "Cole a chave service_role do Supabase (não será salva)" -AsSecureString)
$email = Read-Host "E-mail do administrador"
$name = Read-Host "Nome do administrador"
$password = ConvertTo-PlainText (Read-Host "Senha inicial (mínimo 8 caracteres)" -AsSecureString)
if (-not $serviceRole -or -not $email -or -not $password) { throw "Chave, e-mail e senha são obrigatórios." }
if ($password.Length -lt 8) { throw "A senha precisa ter pelo menos 8 caracteres." }

$headers = @{ apikey = $serviceRole; Authorization = "Bearer $serviceRole"; "Content-Type" = "application/json" }
$body = @{ email = $email; password = $password; email_confirm = $true; user_metadata = @{ name = $name } } | ConvertTo-Json -Depth 5
try {
  $user = Invoke-RestMethod -Method Post -Uri "$SupabaseUrl/auth/v1/admin/users" -Headers $headers -Body $body
} catch {
  throw "Falha ao criar usuário: $($_.Exception.Message)"
}
$profileBody = @{ nome = $name; perfil = "administrador"; ativo = $true } | ConvertTo-Json
$restHeaders = $headers.Clone(); $restHeaders["Prefer"] = "return=representation"
Invoke-RestMethod -Method Patch -Uri "$SupabaseUrl/rest/v1/profiles?id=eq.$($user.id)" -Headers $restHeaders -Body $profileBody | Out-Null
Write-Host "Administrador criado: $email" -ForegroundColor Green
Write-Host "A chave service_role não foi gravada em arquivo."
