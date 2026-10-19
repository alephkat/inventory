#!/bin/bash
echo "Starting Simple Inventory App..."
cd backend && node src/index.js &
echo "Backend started on http://localhost:4000"
echo "Open another terminal and run: cd frontend && flutter run"
wait