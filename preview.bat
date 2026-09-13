@echo off
cd /d "%~dp0"
echo Abrindo http://localhost:4321 ...
start "" http://localhost:4321
node preview-server.mjs
pause
