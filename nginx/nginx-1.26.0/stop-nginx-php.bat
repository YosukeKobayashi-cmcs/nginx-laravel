chcp 65001
@echo off
echo nginx ^& php-cgi停止中...

taskkill /F /IM nginx.exe /T 2>nul
taskkill /F /IM php-cgi.exe /T 2>nul

echo すべて停止しました
pause