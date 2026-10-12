@echo off
title AitherCraft Server Status

echo Checking AitherCraft server status...

tasklist | findstr java.exe > nul

if %errorlevel%==0 (
    echo Server is RUNNING
) else (
    echo Server is OFFLINE
)

echo.
pause
