@ehco off
echo    Cleaning Temp        Please Wait
timeout 4 >nul
del /s /f /q %temp%\*.* >nul
echo Done Cleaning, Press Any Button To Exit
pause >nul
