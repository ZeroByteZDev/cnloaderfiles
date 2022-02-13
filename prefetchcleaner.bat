@echo off
color 9
echo.
echo Cleaning Temp Files Please Wait...
timeout 3 >nul
del /s /f /q C:\Windows\Prefetch >nul
echo.
echo.
echo.
cls
color A
echo If you seen this Message:
echo "The process cannot access the file because it is being used by another process."
echo You can ignore it.
echo.
echo Done Cleaning, Press Any Button To Exit...
pause >nul
