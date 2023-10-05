@echo off

set /p url="URL: "
yt-dlp.exe %url%

echo:
yt-dlp_update.bat