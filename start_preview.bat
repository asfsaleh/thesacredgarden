@echo off
echo ========================================================
echo Starting The Sacred Garden Invitation Preview...
echo Serving at http://localhost:8080
echo ========================================================
start http://localhost:8080
python -m http.server 8080
pause
