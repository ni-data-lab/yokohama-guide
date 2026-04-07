@echo off
cd /d "%~dp0"
git add .
git commit -m "Update: %date% %time%"
git push
echo.
echo GitHubへの公開が完了しました！
echo https://ni-data-lab.github.io/yokohama-guide/
pause
