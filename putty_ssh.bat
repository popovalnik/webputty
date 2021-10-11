@echo off
setlocal
set var=%1
for /f "tokens=1,2,3 delims=//" %%i in ("%var%") do set "v1=%%i" &set "v2=%%j" &set "v3=%%k"
start "" "C:\Program Files (x86)\PuTTY\putty.exe" %v2% -P %v3%
endlocal
exit