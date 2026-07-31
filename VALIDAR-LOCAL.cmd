@echo off
setlocal
cd /d "%~dp0"
powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%~dp0VALIDAR-LOCAL.ps1"
set "EXITCODE=%ERRORLEVEL%"
echo.
pause
exit /b %EXITCODE%
