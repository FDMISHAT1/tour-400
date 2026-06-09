@echo off
rem Запускает локальный сервер и открывает тур в браузере (нужно для табличек).
cd /d "%~dp0"
start "" http://localhost:8000/
python -m http.server 8000
