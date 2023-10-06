@echo off

if "%1%"=="-bg" (start /min yt-dlp.exe --update) else (echo Updating yt-dlp... & yt-dlp.exe --update)
