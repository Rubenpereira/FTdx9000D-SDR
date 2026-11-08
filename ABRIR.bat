@echo off
cd /d "%~dp0pronto"
if not exist FTdx9000D-SDR.exe (
  echo Nao achei pronto\FTdx9000D-SDR.exe - rode COMPILAR.bat primeiro.
  pause
  exit /b 1
)
start "" FTdx9000D-SDR.exe
