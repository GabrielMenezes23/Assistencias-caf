@echo off
setlocal
cd /d "%~dp0"
powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%~dp0PUBLICAR-GITHUB.ps1"
set "EXITCODE=%ERRORLEVEL%"
echo.
if not "%EXITCODE%"=="0" (
  echo A publicacao foi interrompida. Consulte o arquivo publicacao-github-*.log nesta pasta.
) else (
  echo Publicacao finalizada.
)
pause
exit /b %EXITCODE%
