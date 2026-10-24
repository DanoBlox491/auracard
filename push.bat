@echo off
title AuraCard Auto-Push
echo Pushing changes to GitHub...

git add .
git commit -m "Auto-update from PC"
git push

echo.
echo ========================================
echo Done! Check the messages above.
echo If it says "Everything up-to-date", nothing changed.
echo If there is a red error, you might need to pull first.
echo ========================================
pause