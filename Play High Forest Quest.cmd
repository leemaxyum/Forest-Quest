@echo off
start "High Forest Quest server" /min node "%~dp0serve-game.js"
timeout /t 1 /nobreak >nul
start "" http://localhost:8765/
