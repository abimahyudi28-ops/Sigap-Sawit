@echo off
title SIGAP Sawit - Server Launcher
color 0A
echo ========================================================
echo   SIGAP SAWIT - Sistem Informasi Geografis Kelapa Sawit
echo ========================================================
echo.
echo Membuka aplikasi SIGAP Sawit di Web Browser...
echo.

start "" "%~dp0index.html"

echo Aplikasi telah dibuka di Browser Anda!
echo Jika ingin menjalankan dengan Node.js dev server, jalankan:
echo    npm install
echo    npm run dev
echo.
pause
