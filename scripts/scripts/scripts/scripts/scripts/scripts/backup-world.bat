@echo off
title AitherCraft World Backup

echo Creating AitherCraft world backup...

set BACKUPDIR=C:\MinecraftCrossplay\backups

if not exist %BACKUPDIR% mkdir %BACKUPDIR%

xcopy C:\MinecraftCrossplay\world %BACKUPDIR%\world-backup /E /I /H /Y

echo Backup complete!

pause
