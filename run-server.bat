@echo off
cd /d "%~dp0"
echo Starting Terraforce EQ website...
echo.
echo Opening browser at http://localhost:8000
timeout /t 1 /nobreak
start http://localhost:8000
python -m http.server 8000
pause
