@echo off
echo  Cleaning Temp Files Please Wait...
timeout 3 >nul
del /s /f /q %temp%\*.* >nul
echo Done Cleaning, Press Any Button To Exit
pause >nul
