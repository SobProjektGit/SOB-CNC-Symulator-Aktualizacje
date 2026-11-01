@echo off
rem Skleja czesci instalatora SOB-CNC Symulator w jeden plik .exe
cd /d "%~dp0"
copy /b SOB-CNC-Symulator-Setup-1.5.5.exe.czesc00 + SOB-CNC-Symulator-Setup-1.5.5.exe.czesc01 + SOB-CNC-Symulator-Setup-1.5.5.exe.czesc02 SOB-CNC-Symulator-Setup-1.5.5.exe >nul
if errorlevel 1 (echo Blad sklejania & pause & exit /b 1)
echo Gotowe: SOB-CNC-Symulator-Setup-1.5.5.exe
pause
