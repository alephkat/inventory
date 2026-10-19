@echo off
echo Starting Simple Inventory App...
start "" cmd /c "cd backend && node src/index.js"
echo Backend started on http://localhost:4000
echo Now open another terminal and run:
echo cd frontend && flutter run
pause