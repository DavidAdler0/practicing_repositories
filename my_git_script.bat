git add .
set /p commit="Enter text of commit: "
git commit -m "%commit%"
git push -u origin main
pause