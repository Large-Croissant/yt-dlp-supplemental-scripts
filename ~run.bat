@echo off

set /p url="URL: "
yt-dlp.exe %url%

start /min yt-dlp_update.bat
