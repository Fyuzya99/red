@echo off
cd /d "C:\Users\MSI\Desktop\TilesBot"
start /wait TilesBot.exe
echo Exit code: %errorlevel% > exit_code.txt