@echo off
title AitherCraft Server Status

echo Checking server status...

tasklist | findstr java

if %errorlevel%==0 (
    echo.
    echo Server is running.
) else (
    echo.
    echo Server is NOT running.
)

pause
