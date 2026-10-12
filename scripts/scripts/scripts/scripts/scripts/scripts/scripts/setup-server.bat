@echo off
title AitherCraft Server Setup

echo Setting up AitherCraft server folders...

set SERVERDIR=C:\MinecraftCrossplay

if not exist %SERVERDIR% mkdir %SERVERDIR%
if not exist %SERVERDIR%\plugins mkdir %SERVERDIR%\plugins
if not exist %SERVERDIR%\backups mkdir %SERVERDIR%\backups
if not exist %SERVERDIR%\logs mkdir %SERVERDIR%\logs

echo.
echo Folder setup complete!
echo.
echo Created:
echo - Server folder
echo - Plugins folder
echo - Backups folder
echo - Logs folder

pause
