#!/bin/bash
echo "Starting Simple Inventory App..."
cd backend && node src/index.js &
echo "Backend started on http://localhost:4000"
echo "To start frontend: cd frontend && flutter run"
wait