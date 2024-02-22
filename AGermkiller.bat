@echo off
title Adobe Background Process Killer

echo ==============================
echo Adobe Background Process Killer
echo ==============================
echo.
echo This script will terminate unnecessary Adobe background processes.
echo.
echo A Gift from Abdullah Azeem
echo.
echo.
echo.
echo.
echo.

choice /C YN /M "Do you want to proceed? (Y/N): "
if errorlevel 2 goto :eof
if errorlevel 1 goto :killProcesses

:killProcesses
echo.
echo Terminating Adobe background processes...

rem Add your taskkill commands here
taskkill /F /IM "Adobe Crash Processor.exe"
taskkill /F /IM "CoreSync.exe"
taskkill /F /IM "Creative Cloud.exe"
taskkill /F /IM "CCXProcess.exe"
taskkill /F /IM "Creative Cloud UI Helper.exe"
taskkill /F /IM "AdobeNotificationClient.exe"
taskkill /F /IM "AdobeIPCBroker.exe"
taskkill /F /IM "Adobe Desktop Service.exe"

taskkill /F /IM "Adobe Crash Processor.exe"
taskkill /F /IM "CoreSync.exe"
taskkill /F /IM "Creative Cloud.exe"
taskkill /F /IM "CCXProcess.exe"
taskkill /F /IM "Creative Cloud UI Helper.exe"
taskkill /F /IM "Creative Cloud UI Helper.exe"
taskkill /F /IM "Creative Cloud UI Helper.exe"
taskkill /F /IM "Creative Cloud UI Helper.exe"
taskkill /F /IM "Creative Cloud UI Helper.exe"
taskkill /F /IM "Creative Cloud UI Helper.exe"
taskkill /F /IM "Creative Cloud UI Helper.exe"
taskkill /F /IM "Creative Cloud UI Helper.exe"
taskkill /F /IM "AdobeNotificationClient.exe"
taskkill /F /IM "AdobeIPCBroker.exe"
taskkill /F /IM "Adobe Desktop Service.exe"
taskkill /F /IM "AdobeUpdateService.exe"
taskkill /F /IM "AGSService.exe"
taskkill /F /IM "armsvc.exe"
taskkill /F /IM "CoreSync.exe"
taskkill /F /IM "Adobe Desktop Process.exe"
taskkill /F /IM "Adobe Installer.exe"
taskkill /F /IM "AdobeIPCBroker.exe"
taskkill /F /IM "CCXProcess.exe"
echo.
echo Processes terminated successfully.
echo. 
echo 😚
timeout /nobreak /t 3 >nul


exit

