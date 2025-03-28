@echo off
title Installer
cls

:menu
echo ------------------------------------------------------------------------------------------------------------------------
echo 1. Install
echo 2. Uninstall
echo 3. Exit
echo ------------------------------------------------------------------------------------------------------------------------
set /p choice=Choice: 
if /i "%choice%"=="1" goto install
if /i "%choice%"=="2" goto uninstall
if /i "%choice%"=="3" exit
goto menu

:install
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo What do you want to install?
echo 1. Bloody Tool
echo 2. Bloody Tool - V2
echo 3. Back
echo ------------------------------------------------------------------------------------------------------------------------
set /p bt_choice=Choice: 
if /i "%bt_choice%"=="1" goto bt
if /i "%bt_choice%"=="2" goto bt2
if /i "%bt_choice%"=="3" goto menu
goto install

:bt
echo Downloading Bloody Tool...
curl -o bloody_tool.bat "https://example.com/bloody_tool.bat"
echo Download completed!
pause
goto menu

:bt2
echo Downloading Bloody Tool - V2...
curl -o bloody_tool_v2.bat "https://example.com/bloody_tool_v2.bat"
echo Download completed!
pause
goto menu

:uninstall
cls
echo ------------------------------------------------------------------------------------------------------------------------
echo Uninstalling...
timeout /t 1 >nul
echo Uninstalling.
timeout /t 1 >nul
echo Uninstalling..
timeout /t 1 >nul
del "bloody_tool.bat" >nul 2>&1
del "bloody_tool_v2.bat" >nul 2>&1
echo Uninstalled!
timeout /t 3
goto menu
