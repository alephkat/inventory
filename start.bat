@echo off
echo Starting Simple Inventory App...
start "Backend" cmd /c "cd backend && node src/index.js"
echo Backend started on http://localhost:4000
echo To start frontend: cd frontend && flutter run
pause