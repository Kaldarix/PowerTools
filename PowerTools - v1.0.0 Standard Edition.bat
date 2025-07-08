@echo off
set "ver=v1.0.0"
ping localhost -n 1 >nul
echo current version is %ver%
set "edition=Standard edition"
ping localhost -n 1 >nul
echo Successfully taken the current edition %edition%!
ping localhost -n 1 >nul
echo Proceeding to load PowerTools %ver% - %edition%
timeout /t 1 >nul
goto LoadingScr

:LoadingScr
title Loading %ver% assets...
ping localhost -n 2 >nul
cls
echo Loading %ver% assets
ping localhost -n 2 >nul
cls
echo Loading %ver% assets.
ping localhost -n 2 >nul
cls
echo Loading %ver% assets..
ping localhost -n 2 >nul
cls
echo Loading %ver% assets...
title loading environment...
ping localhost -n 2 >nul
cls
echo Loading environment
ping localhost -n 2 >nul
cls
echo Loading environment.
ping localhost -n 2 >nul
cls
echo Loading environment..
ping localhost -n 2 >nul
cls
echo Loading environment...
set "currentDir=%~dp0"
echo Script is running from: %currentDir%
ping localhost -n 2 >nul
cls
echo Setting up the environment
chcp 65001 >nul
ping localhost -n 3 >nul
cls
color 0A
echo Nasa has been taken down successfully!
ping localhost -n 2 >nul
goto main

:main
title Powertools %ver% - %edition%
cls
color 0C
echo.
echo.
echo 	██████╗  ██████╗ ██╗    ██╗███████╗██████╗ ████████╗ ██████╗  ██████╗ ██╗     ███████╗
echo 	██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝
echo 	██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝   ██║   ██║   ██║██║   ██║██║     ███████╗
echo 	██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗   ██║   ██║   ██║██║   ██║██║     ╚════██║
echo 	██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║   ██║   ╚██████╔╝╚██████╔╝███████╗███████║
echo 	╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝
echo											%ver% - %edition%
echo 			What are you going to do today, HackerBoy?					
echo.
echo.
echo.
echo 1. IP Scanner
echo 2. System Info
echo 3. Preferences (WIP)
echo 4. Pranks
echo 5. Exit
echo.
set /p choice=Enter task: 

if "%choice%"=="1" goto choiceError
if "%choice%"=="2" goto sysinfo
if "%choice%"=="3" goto preferences
if "%choice%"=="4" goto pranks
if "%choice%"=="5" exit
goto main

:sysinfo
cls
color 0A
systeminfo
pause
goto main

:preferences
cls
echo This option is unavaible in this version. Check our github to see if there's maybe a new version avaible, if not then wait.
timeout /t 10
goto main


:pranks
cls
echo ============================================
echo ========== PowerTools Pranks ===============
echo ============================================
echo.
echo.
echo [1] Kernel panic
echo [2] Random prank
echo [3] Fake Self-Destruct
echo [4] Go Back
echo.
set /p choice=Choose a prank:

if "%choice%"=="1" goto kernelPanic
if "%choice%"=="2" goto RandomPrank
if "%choice%"=="3" goto SelfDestruct
if "%choice%"=="4" goto main

rem =====================Errors==========================

:choiceError
cls
echo ============================================
ping localhost -n 1 >nul
echo ========== PowerTools Error ================
ping localhost -n 1 >nul
echo ============================================
ping localhost -n 2 >nul
echo.
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo Could not find the chosen task. (Task: %choice%)
ping localhost -n 1 >nul
echo (0x0000037e5d)
ping localhost -n 1 >nul
timeout /t 5 >nul
goto main

rem =====================Pranks================================

:kernelPanic
start "" /max %currentDir%\SideAssets\Pranks\kernelPanic.bat
goto pranks


:RandomPrank
cls
set /a "loop_count=0"
echo [0] go back
set /p number=Choose a number from 1 to 5: 

if "%number%"=="0" goto pranks
if "%number%"=="1" shutdown /r /t 0
if "%number%"=="2" shutdown /s /t 0
if "%number%"=="3" goto beep
if "%number%"=="4" goto lagg
if "%number%"=="5" shutdown /a /t 0

:beep
color 00
ping localhost -n 2 >nul
color 7Fx
ping localhost -n 2 >nul
powershell -Command "[console]::beep(2000, 10000)"
color 0C
goto RandomPrank

:lagg
cls
set /a loop_count+=1
start www.google.com
if %loop_count% geq 50 (
	echo The End
    goto RandomPrank
)

goto lagg


:SelfDestruct
cls
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
color CA
ping -n 1 localhost >nul
color AC
ping -n 1 localhost >nul
shutdown /a /t 0
