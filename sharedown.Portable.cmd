@REM run as Administrator
@echo off
cd /d %~dp0
set DOWNLOADS_DIR=%USERPROFILE%\Downloads

SET PATH=^
%DOWNLOADS_DIR%\yt-dlp_win;^
%DOWNLOADS_DIR%\ffmpeg-6.0-full_build-shared\ffmpeg-6.0-full_build-shared\bin;

start "" sharedown.exe
