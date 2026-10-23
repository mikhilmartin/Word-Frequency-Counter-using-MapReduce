@echo off
title Word Frequency MapReduce - Launcher
echo ========================================================
echo Launching Word Frequency Counter using MapReduce
echo ========================================================
echo Starting Backend server...
start "MapReduce Backend" "%~dp0run-backend.bat"
timeout /t 3 /nobreak >nul
echo Starting Frontend UI...
start "MapReduce Frontend" "%~dp0run-frontend.bat"
timeout /t 2 /nobreak >nul
start http://localhost:5173
echo Application launched at http://localhost:5173
pause
