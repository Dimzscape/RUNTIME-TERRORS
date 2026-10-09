@echo off
call npm install -g firebase-tools
call firebase login
call firebase deploy --only hosting --project runtime-terrors-e2875
pause
