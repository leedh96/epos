@echo off
setlocal

start "backend-8801" cmd /k C:\LEE\epos\run-backend.bat
start "frontend-3000" cmd /k C:\LEE\epos\run-frontend.bat

echo.
echo Backend:  http://127.0.0.1:8801
echo Frontend: http://localhost:3000
echo.
pause
