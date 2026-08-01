@echo off
echo ========================================
echo   HSD Studio 3D - Starting Dev Server
echo ========================================
echo.
cd /d "%~dp0"
cmd /c "npx vite --open"
pause
