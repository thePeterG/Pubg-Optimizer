@echo off
title PUBG Optimizer
color c
echo ~-=--------------------------------=-~
echo Beta Release: 1.0
echo ~-=--------------------------------=-~
echo        PUBG Optimization Script
echo System optimizer for Reduced System Resource Usage
echo FPS and Stability Boost
echo ~-=--------------------------------=-~
echo Press Any Key To Begin
pause >nul


cls
echo Task done! 1 out of 15
powercfg -s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
cls
echo Task done! 2 out of  15
wmic process where name="tsl_game_BE.exe" CALL setpriority 128
cls
echo Task done! 3 out of 15
wmic process where name="TslGame.exe" CALL setpriority 128
cls
echo Task done! 4 out of 15
taskkill /f /im wmpnetwk.exe
cls
echo Task done! 5 out of 15
taskkill /f /im OneDrive.exe
cls 
echo Task done! 6 out of 15
taskkill /f /im skype.exe
cls
echo Task done! 7 out of 15
taskkill /f /im lightshot.exe
cls
echo Task done! 8 out of 15
taskkill /f /im firefox.exe
cls
echo Task done! 9 out of 15
taskkill /f /im opera.exe
cls
echo Task done! 10 out of 15
taskkill /f /im java.exe
cls
echo Task done! 11 out of 15
taskkill /f /im AdobeARM.exe
cls
echo Task done! 12 out of 15
taskkill /f /im HKCMD.exe
cls
echo Task done! 13 out of 15
taskkill /f /im MicrosoftEdge.exe
cls
echo Task done! 14 out of 15
taskkill /f /im chrome.exe
cls
echo Task done! 15 out of 15
taskkill /f /im WCChromeNativeMessagingHost.exe
cls
echo SUCCESSFULLY COMPLETED! ENJOY YOUR OPTIMIZED EXPERIENCE.
timeout /t 2 /nobreak
