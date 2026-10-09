@echo off
set /p U=GitHub username: 
set /p R=Repo name (drift): 
if "%R%"=="" set R=drift
git init
git add .
git commit -m "DRIFT demo app"
git branch -M main
git remote remove origin 2>nul
git remote add origin https://github.com/%U%/%R%.git
git push -u origin main
pause
