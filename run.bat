@echo off
echo ========================================================
echo Starting AgriVision AI - Google Gen AI APAC Edition 2026
echo ========================================================
echo.
python -m uvicorn main:app --host 0.0.0.0 --port 8000 --reload
pause
