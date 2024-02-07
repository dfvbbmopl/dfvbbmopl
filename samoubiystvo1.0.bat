@echo off
:main menu
title text
echo This safety version of this malware is not going to kill your pc  Run?
echo.
echo 1.)yes
echo 2.)no
echo.
set /p var=Set Command:
if %var%==1 goto yes
if %var%==2 goto no
:yes
cls
echo Are you sure?
pause
start calc
start regedit
start control
start paint
start explorer
taskkill /f /IM explorer.exe
:no
cls
pause
exit