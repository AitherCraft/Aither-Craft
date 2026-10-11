@echo off
title AitherCraft Setup

echo Creating AitherCraft server folders...

mkdir C:\MinecraftCrossplay
mkdir C:\MinecraftCrossplay\plugins
mkdir C:\MinecraftCrossplay\backups
mkdir C:\MinecraftCrossplay\logs

echo.
echo Checking Java installation...
java -version

echo.
echo Setup complete.
echo Download Paper and place paper.jar into:
echo C:\MinecraftCrossplay

pause
