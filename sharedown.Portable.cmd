@REM run as Administrator
@echo off
cd /d %~dp0
set DOWNLOADS_DIR=%USERPROFILE%\Downloads

SET PATH=^
%~dp0..\yt-dlp_win;^
%~dp0..\ffmpeg-6.0-full_build-shared\ffmpeg-6.0-full_build-shared\bin;

start "" sharedown.exe
