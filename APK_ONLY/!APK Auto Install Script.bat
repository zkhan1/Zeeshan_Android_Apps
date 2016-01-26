@ECHO off
title Zeeshan APK Install Script

:Start
cls
echo 1. Install APK's
echo 2. Quit
set /p choice=I choose (1,2):
if %choice%==1 goto apkinstall
if %choice%==2 exit

:apkinstall
cls
echo Running Install Script 
FOR %%n in (*.apk) DO adb install %%n
echo Done
pause