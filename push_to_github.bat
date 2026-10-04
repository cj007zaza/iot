@echo off
cd /d "%~dp0"
title COM3708 IoT - Pushing to GitHub
color 0B
cls
echo ========================================================
echo    COM3708 IoT - Push Website to GitHub
echo    Target: https://github.com/cj007zaza/iot.git
echo ========================================================
echo.
echo [1/2] Connecting to GitHub...
echo [2/2] Pushing all 238 slides and index.html to branch main...
echo.

git push -u origin main

echo.
echo ========================================================
echo  Process completed! Check the output above.
echo  If it says 'Branch main set up to track remote branch',
echo  the push was 100%% successful!
echo ========================================================
echo.
pause
