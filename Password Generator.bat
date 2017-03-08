color 0a
echo off
cls
title Random Password Generator
echo --------------------------
echo Random Password Generator
echo --------------------------
echo.
echo Generate a random 10 digit password
echo.
echo Press any key to generate your new password
pause > nul
:start
title GENERATING PASSWORD
cls
echo ------------------------
echo GENERATING PASSWORD...
echo.
echo ------------------------
timeout /t 3 > nul /nobreak
cls
title CLASSIFIED
set /a Num1= %RANDOM% * 10 / 32768
set /a Num2= %RANDOM% * 10 / 32768
set /a Num3= %RANDOM% * 10 / 32768
set /a Num4= %RANDOM% * 10 / 32768
set /a Num5= %RANDOM% * 10 / 32768
set /a Num6= %RANDOM% * 10 / 32768
set /a Num7= %RANDOM% * 10 / 32768
set /a Num8= %RANDOM% * 10 / 32768
set /a Num9= %RANDOM% * 10 / 32768
set /a Num10= %RANDOM% * 10 / 32768
echo Your Generated Password
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%
pause
cls
echo [1] generate a new password
echo [2] exit
echo [3] GET RICH AND GOOD LOOKING FAST!!!!
choice /c 12
if %errorlevel% ==1 goto start
if %errorlevel% ==2 goto exit
:exit
exit
