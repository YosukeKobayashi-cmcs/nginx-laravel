chcp 65001
@echo off

echo nginx ^& php-cgi開始中...

START "" "%~dp0nginx.exe"

@REM [todo 変更]　phpのインストール先に合わせてパスを変更
CD C:\Program Files\php
START /B php-cgi.exe -b 127.0.0.1:9000

echo すべて開始済み
pause