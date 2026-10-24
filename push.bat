@echo off
title AuraCard Auto-Push
echo ========================================
echo       AURACARD GITHUB UPLOADER
echo ========================================
echo.

set /p commit_msg="Type your commit message (e.g., 'Added new stats'): "

git add .
git commit -m "%commit_msg%"
git push

echo.
echo ========================================
echo Done! Check the messages above.
echo ========================================
pause