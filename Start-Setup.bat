@echo off
title QuickVerse Shop Setup v1.4.0
echo QuickVerse 2-min shop setup...
echo Dashboard: http://vendor.quickverse.in/
echo (Fallback: https://vendor-dashboard-quickverse.vercel.app/)
echo.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0files\Install-QuickVerse.ps1" -SiteUrl "http://vendor.quickverse.in/" -AddToStartup -NoSleep
echo.
echo Setup finished. Open the "QuickVerse Vendor" desktop shortcut and log in.
pause
