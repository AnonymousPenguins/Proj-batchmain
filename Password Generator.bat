color 0a
Title Password Generator
echo off
cls
echo -----------------------------
echo Password Generator by C-BIT
echo -----------------------------
echo.
echo Generate a Password incorporating lower and uppercase letters and numbers.
echo Or a password using only numbers.
echo.
echo [1] Numbers Only
echo.
echo [2] All
echo.
choice /c 12
if %errorlevel%==1 goto PasswordGenerate-number
if %errorlevel%==2 goto PasswordGenerate-all

:PasswordGenerate-number
echo off
cls
color 0a
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo.
echo How many digits would you like in your password? The maximum is 16.
set /p amntdigit=
cls
Title GENERATING PASSWORD . . .
echo --------------------------
echo GENERATING PASSWORD . . .
echo --------------------------
timeout /t 3 > nul /nobreak
cls

set /a Num1= %RANDOM% * 10 / 32768
if %amntdigit%==1 goto 1digit
set /a Num2= %RANDOM% * 10 / 32768
if %amntdigit%==2 goto 2digit
set /a Num3= %RANDOM% * 10 / 32768
if %amntdigit%==3 goto 3digit
set /a Num4= %RANDOM% * 10 / 32768
if %amntdigit%==4 goto 4digit
set /a Num5= %RANDOM% * 10 / 32768
if %amntdigit%==5 goto 5digit
set /a Num6= %RANDOM% * 10 / 32768
if %amntdigit%==6 goto 6digit
set /a Num7= %RANDOM% * 10 / 32768
if %amntdigit%==7 goto 7digit
set /a Num8= %RANDOM% * 10 / 32768
if %amntdigit%==8 goto 8digit
set /a Num9= %RANDOM% * 10 / 32768
if %amntdigit%==9 goto 9digit
set /a Num10= %RANDOM% * 10 / 32768
if %amntdigit%==10 goto 10digit
set /a Num11= %RANDOM% * 10 / 32768
if %amntdigit%==11 goto 11digit
set /a Num12= %RANDOM% * 10 / 32768
if %amntdigit%==12 goto 12digit
set /a Num13= %RANDOM% * 10 / 32768
if %amntdigit%==13 goto 13digit
set /a Num14= %RANDOM% * 10 / 32768
if %amntdigit%==14 goto 14digit
set /a Num15= %RANDOM% * 10 / 32768
if %amntdigit%==15 goto 15digit
set /a Num16= %RANDOM% * 10 / 32768
goto 16digit
:1digit
@echo %Num1%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%
echo Press any key to clear console
pause > nul
goto exit
:2digit
@echo %Num1%%Num2%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%
echo Press any key to clear console
pause > nul
goto exit
:3digit
@echo %Num1%%Num2%%Num3%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%
echo Press any key to clear console
pause > nul
goto exit
:4digit
@echo %Num1%%Num2%%Num3%%Num4%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%
echo Press any key to clear console
pause > nul
goto exit
:5digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%
echo Press any key to clear console
pause > nul
goto exit
:6digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%
echo Press any key to clear console
pause > nul
goto exit
:7digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%
echo Press any key to clear console
pause > nul
goto exit
:8digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%
echo Press any key to clear console
pause > nul
goto exit
:9digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%
echo Press any key to clear console
pause > nul
goto exit
:10digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%
echo Press any key to clear console
pause > nul
goto exit
:11digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%
echo Press any key to clear console
pause > nul
goto exit
:12digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%%Num12%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%%Num12%
echo Press any key to clear console
pause > nul
goto exit
:13digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%%Num12%%Num13%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%%Num12%%Num13%
echo Press any key to clear console
pause > nul
goto exit
:14digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%%Num12%%Num13%%Num14%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%%Num12%%Num13%%Num14%
echo Press any key to clear console
pause > nul
goto exit
:15digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%%Num12%%Num13%%Num14%%Num15%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%%Num12%%Num13%%Num14%%Num15%
echo Press any key to clear console
pause > nul
goto exit
:16digit
@echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%%Num12%%Num13%%Num14%%Num15%%Num16%> C:\Users\%USERNAME%\Desktop\Password-Number.txt
clip < C:\Users\%USERNAME%\Desktop\Password-Number.txt
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo Your Number Password:
echo %Num1%%Num2%%Num3%%Num4%%Num5%%Num6%%Num7%%Num8%%Num9%%Num10%%Num11%%Num12%%Num13%%Num14%%Num15%%Num16%
echo Press any key to clear console
pause > nul
goto exit

:exit
cls
echo -----------------------------------
echo Password Generator-Number by C-BIT
echo -----------------------------------
echo.
echo.
echo Your password was saved to desktop and clipboard.
pause 
exit

:PasswordGenerate-all
cls
Title GENERATING PASSWORD. . .
echo --------------------------
echo GENERATING PASSWORD. . .
echo --------------------------
timeout /t 3 > nul /nobreak
:setvar1
set /a var1= %RANDOM% * 4 / 32768
if %var1%==1 goto upcseletters1
if %var1%==2 goto lwrcseletters1
if %var1%==3 goto numbers1
if %var1%==0 goto setvar1
if %var1%==4 goto setvar1
:upcseletters1
set /a var1= %RANDOM% * 26 / 32768
if %var1%==1 set digit1=Q
if %var1%==2 set digit1=W
if %var1%==3 set digit1=E
if %var1%==4 set digit1=R
if %var1%==5 set digit1=T
if %var1%==6 set digit1=Y
if %var1%==7 set digit1=U
if %var1%==8 set digit1=I
if %var1%==9 set digit1=O
if %var1%==10 set digit1=P
if %var1%==11 set digit1=A
if %var1%==12 set digit1=S
if %var1%==13 set digit1=D
if %var1%==14 set digit1=F
if %var1%==15 set digit1=G
if %var1%==16 set digit1=H
if %var1%==17 set digit1=J
if %var1%==18 set digit1=K
if %var1%==19 set digit1=L
if %var1%==20 set digit1=Z
if %var1%==21 set digit1=X
if %var1%==22 set digit1=C
if %var1%==23 set digit1=V
if %var1%==24 set digit1=B
if %var1%==25 set digit1=N
if %var1%==26 set digit1=M
if %var1%==0 goto upcseletters1
goto setvar2
:lwrcseletters1
set /a var1= %RANDOM% * 26 / 32768
if %var1%==1 set digit1=q
if %var1%==2 set digit1=w
if %var1%==3 set digit1=e
if %var1%==4 set digit1=r
if %var1%==5 set digit1=t
if %var1%==6 set digit1=y
if %var1%==7 set digit1=u
if %var1%==8 set digit1=i
if %var1%==9 set digit1=o
if %var1%==10 set digit1=p
if %var1%==11 set digit1=a
if %var1%==12 set digit1=s
if %var1%==13 set digit1=d
if %var1%==14 set digit1=f
if %var1%==15 set digit1=g
if %var1%==16 set digit1=h
if %var1%==17 set digit1=j
if %var1%==18 set digit1=k
if %var1%==19 set digit1=l
if %var1%==20 set digit1=z
if %var1%==21 set digit1=x
if %var1%==22 set digit1=c
if %var1%==23 set digit1=v
if %var1%==24 set digit1=b
if %var1%==25 set digit1=n
if %var1%==26 set digit1=m
if %var1%==0 goto lwrcseletters1
goto setvar2
:numbers1 
set /a var1= %RANDOM% * 9 / 32768
if %var1%==1 set digit1=1
if %var1%==2 set digit1=2
if %var1%==3 set digit1=3
if %var1%==4 set digit1=4
if %var1%==5 set digit1=5
if %var1%==6 set digit1=6
if %var1%==7 set digit1=7
if %var1%==8 set digit1=8
if %var1%==9 set digit1=9
if %var1%==0 goto numbers1




:setvar2
set /a var2= %RANDOM% * 4 / 32768
if %var2%==1 goto upcseletters2
if %var2%==2 goto lwrcseletters2
if %var2%==3 goto numbers2
if %var2%==0 goto setvar2
if %var2%==4 goto setvar2
:upcseletters2
set /a var2= %RANDOM% * 26 / 32768
if %var2%==1 set digit2=Q
if %var2%==2 set digit2=W
if %var2%==3 set digit2=E
if %var2%==4 set digit2=R
if %var2%==5 set digit2=T
if %var2%==6 set digit2=Y
if %var2%==7 set digit2=U
if %var2%==8 set digit2=I
if %var2%==9 set digit2=O
if %var2%==10 set digit2=P
if %var2%==11 set digit2=A
if %var2%==12 set digit2=S
if %var2%==13 set digit2=D
if %var2%==14 set digit2=F
if %var2%==15 set digit2=G
if %var2%==16 set digit2=H
if %var2%==17 set digit2=J
if %var2%==18 set digit2=K
if %var2%==19 set digit2=L
if %var2%==20 set digit2=Z
if %var2%==21 set digit2=X
if %var2%==22 set digit2=C
if %var2%==23 set digit2=V
if %var2%==24 set digit2=B
if %var2%==25 set digit2=N
if %var2%==26 set digit2=M
if %var2%==0 goto upcseletters2
goto setvar3
:lwrcseletters2
set /a var2= %RANDOM% * 26 / 32768
if %var2%==1 set digit2=q
if %var2%==2 set digit2=w
if %var2%==3 set digit2=e
if %var2%==4 set digit2=r
if %var2%==5 set digit2=t
if %var2%==6 set digit2=y
if %var2%==7 set digit2=u
if %var2%==8 set digit2=i
if %var2%==9 set digit2=o
if %var2%==10 set digit2=p
if %var2%==11 set digit2=a
if %var2%==12 set digit2=s
if %var2%==13 set digit2=d
if %var2%==14 set digit2=f
if %var2%==15 set digit2=g
if %var2%==16 set digit2=h
if %var2%==17 set digit2=j
if %var2%==18 set digit2=k
if %var2%==19 set digit2=l
if %var2%==20 set digit2=z
if %var2%==21 set digit2=x
if %var2%==22 set digit2=c
if %var2%==23 set digit2=v
if %var2%==24 set digit2=b
if %var2%==25 set digit2=n
if %var2%==26 set digit2=m
if %var2%==0 goto lwrcseletters2
goto setvar3
:numbers2
set /a var2= %RANDOM% * 9 / 32768
if %var2%==1 set digit2=1
if %var2%==2 set digit2=2
if %var2%==3 set digit2=3
if %var2%==4 set digit2=4
if %var2%==5 set digit2=5
if %var2%==6 set digit2=6
if %var2%==7 set digit2=7
if %var2%==8 set digit2=8
if %var2%==9 set digit2=9
if %var2%==0 goto numbers2

:setvar3
set /a var3= %RANDOM% * 4 / 32768
if %var3%==1 goto upcseletters3
if %var3%==2 goto lwrcseletters3
if %var3%==3 goto numbers3
if %var3%==0 goto setvar3
if %var3%==4 goto setvar3
:upcseletters3
set /a var3= %RANDOM% * 26 / 32768
if %var3%==1 set digit3=Q
if %var3%==2 set digit3=W
if %var3%==3 set digit3=E
if %var3%==4 set digit3=R
if %var3%==5 set digit3=T
if %var3%==6 set digit3=Y
if %var3%==7 set digit3=U
if %var3%==8 set digit3=I
if %var3%==9 set digit3=O
if %var3%==10 set digit3=P
if %var3%==11 set digit3=A
if %var3%==12 set digit3=S
if %var3%==13 set digit3=D
if %var3%==14 set digit3=F
if %var3%==15 set digit3=G
if %var3%==16 set digit3=H
if %var3%==17 set digit3=J
if %var3%==18 set digit3=K
if %var3%==19 set digit3=L
if %var3%==20 set digit3=Z
if %var3%==21 set digit3=X
if %var3%==22 set digit3=C
if %var3%==23 set digit3=V
if %var3%==24 set digit3=B
if %var3%==25 set digit3=N
if %var3%==26 set digit3=M
if %var3%==0 goto upcseletters3
goto setvar4
:lwrcseletters3
set /a var3= %RANDOM% * 26 / 32768
if %var3%==1 set digit3=q
if %var3%==2 set digit3=w
if %var3%==3 set digit3=e
if %var3%==4 set digit3=r
if %var3%==5 set digit3=t
if %var3%==6 set digit3=y
if %var3%==7 set digit3=u
if %var3%==8 set digit3=i
if %var3%==9 set digit3=o
if %var3%==10 set digit3=p
if %var3%==11 set digit3=a
if %var3%==12 set digit3=s
if %var3%==13 set digit3=d
if %var3%==14 set digit3=f
if %var3%==15 set digit3=g
if %var3%==16 set digit3=h
if %var3%==17 set digit3=j
if %var3%==18 set digit3=k
if %var3%==19 set digit3=l
if %var3%==20 set digit3=z
if %var3%==21 set digit3=x
if %var3%==22 set digit3=c
if %var3%==23 set digit3=v
if %var3%==24 set digit3=b
if %var3%==25 set digit3=n
if %var3%==26 set digit3=m
if %var3%==0 goto lwrcseletters3
goto setvar4
:numbers3
set /a var3= %RANDOM% * 9 / 32768
if %var3%==1 set digit3=1
if %var3%==2 set digit3=2
if %var3%==3 set digit3=3
if %var3%==4 set digit3=4
if %var3%==5 set digit3=5
if %var3%==6 set digit3=6
if %var3%==7 set digit3=7
if %var3%==8 set digit3=8
if %var3%==9 set digit3=9
if %var3%==0 goto numbers3


:setvar4
set /a var4= %RANDOM% * 4 / 32768
if %var4%==1 goto upcseletters4
if %var4%==2 goto lwrcseletters4
if %var4%==3 goto numbers4
if %var4%==0 goto setvar4
if %var4%==4 goto setvar4
:upcseletters4
set /a var4= %RANDOM% * 26 / 32768
if %var4%==1 set digit4=Q
if %var4%==2 set digit4=W
if %var4%==3 set digit4=E
if %var4%==4 set digit4=R
if %var4%==5 set digit4=T
if %var4%==6 set digit4=Y
if %var4%==7 set digit4=U
if %var4%==8 set digit4=I
if %var4%==9 set digit4=O
if %var4%==10 set digit4=P
if %var4%==11 set digit4=A
if %var4%==12 set digit4=S
if %var4%==13 set digit4=D
if %var4%==14 set digit4=F
if %var4%==15 set digit4=G
if %var4%==16 set digit4=H
if %var4%==17 set digit4=J
if %var4%==18 set digit4=K
if %var4%==19 set digit4=L
if %var4%==20 set digit4=Z
if %var4%==21 set digit4=X
if %var4%==22 set digit4=C
if %var4%==23 set digit4=V
if %var4%==24 set digit4=B
if %var4%==25 set digit4=N
if %var4%==26 set digit4=M
if %var4%==0 goto upcseletters4
goto setvar5
:lwrcseletters4
set /a var4= %RANDOM% * 26 / 32768
if %var4%==1 set digit4=q
if %var4%==2 set digit4=w
if %var4%==3 set digit4=e
if %var4%==4 set digit4=r
if %var4%==5 set digit4=t
if %var4%==6 set digit4=y
if %var4%==7 set digit4=u
if %var4%==8 set digit4=i
if %var4%==9 set digit4=o
if %var4%==10 set digit4=p
if %var4%==11 set digit4=a
if %var4%==12 set digit4=s
if %var4%==13 set digit4=d
if %var4%==14 set digit4=f
if %var4%==15 set digit4=g
if %var4%==16 set digit4=h
if %var4%==17 set digit4=j
if %var4%==18 set digit4=k
if %var4%==19 set digit4=l
if %var4%==20 set digit4=z
if %var4%==21 set digit4=x
if %var4%==22 set digit4=c
if %var4%==23 set digit4=v
if %var4%==24 set digit4=b
if %var4%==25 set digit4=n
if %var4%==26 set digit4=m
if %var4%==0 goto lwrcseletters4
goto setvar5
:numbers4
set /a var4= %RANDOM% * 9 / 32768
if %var4%==1 set digit4=1
if %var4%==2 set digit4=2
if %var4%==3 set digit4=3
if %var4%==4 set digit4=4
if %var4%==5 set digit4=5
if %var4%==6 set digit4=6
if %var4%==7 set digit4=7
if %var4%==8 set digit4=8
if %var4%==9 set digit4=9
if %var4%==0 goto numbers4

:setvar5
set /a var5= %RANDOM% * 4 / 32768
if %var5%==1 goto upcseletters5
if %var5%==2 goto lwrcseletters5
if %var5%==3 goto numbers5
if %var5%==0 goto setvar5
if %var5%==4 goto setvar5
:upcseletters5
set /a var5= %RANDOM% * 26 / 32768
if %var5%==1 set digit5=Q
if %var5%==2 set digit5=W
if %var5%==3 set digit5=E
if %var5%==4 set digit5=R
if %var5%==5 set digit5=T
if %var5%==6 set digit5=Y
if %var5%==7 set digit5=U
if %var5%==8 set digit5=I
if %var5%==9 set digit5=O
if %var5%==10 set digit5=P
if %var5%==11 set digit5=A
if %var5%==12 set digit5=S
if %var5%==13 set digit5=D
if %var5%==14 set digit5=F
if %var5%==15 set digit5=G
if %var5%==16 set digit5=H
if %var5%==17 set digit5=J
if %var5%==18 set digit5=K
if %var5%==19 set digit5=L
if %var5%==20 set digit5=Z
if %var5%==21 set digit5=X
if %var5%==22 set digit5=C
if %var5%==23 set digit5=V
if %var5%==24 set digit5=B
if %var5%==25 set digit5=N
if %var5%==26 set digit5=M
if %var5%==0 goto upcseletters5
goto setvar6
:lwrcseletters5
set /a var5= %RANDOM% * 26 / 32768
if %var5%==1 set digit5=q
if %var5%==2 set digit5=w
if %var5%==3 set digit5=e
if %var5%==4 set digit5=r
if %var5%==5 set digit5=t
if %var5%==6 set digit5=y
if %var5%==7 set digit5=u
if %var5%==8 set digit5=i
if %var5%==9 set digit5=o
if %var5%==10 set digit5=p
if %var5%==11 set digit5=a
if %var5%==12 set digit5=s
if %var5%==13 set digit5=d
if %var5%==14 set digit5=f
if %var5%==15 set digit5=g
if %var5%==16 set digit5=h
if %var5%==17 set digit5=j
if %var5%==18 set digit5=k
if %var5%==19 set digit5=l
if %var5%==20 set digit5=z
if %var5%==21 set digit5=x
if %var5%==22 set digit5=c
if %var5%==23 set digit5=v
if %var5%==24 set digit5=b
if %var5%==25 set digit5=n
if %var5%==26 set digit5=m
if %var5%==0 goto lwrcseletters5
goto setvar6
:numbers5
set /a var5= %RANDOM% * 9 / 32768
if %var5%==1 set digit5=1
if %var5%==2 set digit5=2
if %var5%==3 set digit5=3
if %var5%==4 set digit5=4
if %var5%==5 set digit5=5
if %var5%==6 set digit5=6
if %var5%==7 set digit5=7
if %var5%==8 set digit5=8
if %var5%==9 set digit5=9
if %var5%==0 goto numbers5

:setvar6
set /a var6= %RANDOM% * 4 / 32768
if %var6%==1 goto upcseletters6
if %var6%==2 goto lwrcseletters6
if %var6%==3 goto numbers6
if %var6%==0 goto setvar6
if %var6%==4 goto setvar6
:upcseletters6
set /a var6= %RANDOM% * 26 / 32768
if %var6%==1 set digit6=Q
if %var6%==2 set digit6=W
if %var6%==3 set digit6=E
if %var6%==4 set digit6=R
if %var6%==5 set digit6=T
if %var6%==6 set digit6=Y
if %var6%==7 set digit6=U
if %var6%==8 set digit6=I
if %var6%==9 set digit6=O
if %var6%==10 set digit6=P
if %var6%==11 set digit6=A
if %var6%==12 set digit6=S
if %var6%==13 set digit6=D
if %var6%==14 set digit6=F
if %var6%==15 set digit6=G
if %var6%==16 set digit6=H
if %var6%==17 set digit6=J
if %var6%==18 set digit6=K
if %var6%==19 set digit6=L
if %var6%==20 set digit6=Z
if %var6%==21 set digit6=X
if %var6%==22 set digit6=C
if %var6%==23 set digit6=V
if %var6%==24 set digit6=B
if %var6%==25 set digit6=N
if %var6%==26 set digit6=M
if %var6%==0 goto upcseletters6
goto setvar7
:lwrcseletters6
set /a var6= %RANDOM% * 26 / 32768
if %var6%==1 set digit6=q
if %var6%==2 set digit6=w
if %var6%==3 set digit6=e
if %var6%==4 set digit6=r
if %var6%==5 set digit6=t
if %var6%==6 set digit6=y
if %var6%==7 set digit6=u
if %var6%==8 set digit6=i
if %var6%==9 set digit6=o
if %var6%==10 set digit6=p
if %var6%==11 set digit6=a
if %var6%==12 set digit6=s
if %var6%==13 set digit6=d
if %var6%==14 set digit6=f
if %var6%==15 set digit6=g
if %var6%==16 set digit6=h
if %var6%==17 set digit6=j
if %var6%==18 set digit6=k
if %var6%==19 set digit6=l
if %var6%==20 set digit6=z
if %var6%==21 set digit6=x
if %var6%==22 set digit6=c
if %var6%==23 set digit6=v
if %var6%==24 set digit6=b
if %var6%==25 set digit6=n
if %var6%==26 set digit6=m
if %var6%==0 goto lwrcseletters6
goto setvar7
:numbers6
set /a var6= %RANDOM% * 9 / 32768
if %var6%==1 set digit6=1
if %var6%==2 set digit6=2
if %var6%==3 set digit6=3
if %var6%==4 set digit6=4
if %var6%==5 set digit6=5
if %var6%==6 set digit6=6
if %var6%==7 set digit6=7
if %var6%==8 set digit6=8
if %var6%==9 set digit6=9
if %var6%==0 goto numbers6

:setvar7
set /a var7= %RANDOM% * 4 / 32768
if %var7%==1 goto upcseletters7
if %var7%==2 goto lwrcseletters7
if %var7%==3 goto numbers7
if %var7%==0 goto setvar7
if %var7%==4 goto setvar7
:upcseletters7
set /a var7= %RANDOM% * 26 / 32768
if %var7%==1 set digit7=Q
if %var7%==2 set digit7=W
if %var7%==3 set digit7=E
if %var7%==4 set digit7=R
if %var7%==5 set digit7=T
if %var7%==6 set digit7=Y
if %var7%==7 set digit7=U
if %var7%==8 set digit7=I
if %var7%==9 set digit7=O
if %var7%==10 set digit7=P
if %var7%==11 set digit7=A
if %var7%==12 set digit7=S
if %var7%==13 set digit7=D
if %var7%==14 set digit7=F
if %var7%==15 set digit7=G
if %var7%==16 set digit7=H
if %var7%==17 set digit7=J
if %var7%==18 set digit7=K
if %var7%==19 set digit7=L
if %var7%==20 set digit7=Z
if %var7%==21 set digit7=X
if %var7%==22 set digit7=C
if %var7%==23 set digit7=V
if %var7%==24 set digit7=B
if %var7%==25 set digit7=N
if %var7%==26 set digit7=M
if %var7%==0 goto upcseletters7
goto setvar8
:lwrcseletters7
set /a var7= %RANDOM% * 26 / 32768
if %var7%==1 set digit7=q
if %var7%==2 set digit7=w
if %var7%==3 set digit7=e
if %var7%==4 set digit7=r
if %var7%==5 set digit7=t
if %var7%==6 set digit7=y
if %var7%==7 set digit7=u
if %var7%==8 set digit7=i
if %var7%==9 set digit7=o
if %var7%==10 set digit7=p
if %var7%==11 set digit7=a
if %var7%==12 set digit7=s
if %var7%==13 set digit7=d
if %var7%==14 set digit7=f
if %var7%==15 set digit7=g
if %var7%==16 set digit7=h
if %var7%==17 set digit7=j
if %var7%==18 set digit7=k
if %var7%==19 set digit7=l
if %var7%==20 set digit7=z
if %var7%==21 set digit7=x
if %var7%==22 set digit7=c
if %var7%==23 set digit7=v
if %var7%==24 set digit7=b
if %var7%==25 set digit7=n
if %var7%==26 set digit7=m
if %var7%==0 goto lwrcseletters7
goto setvar8
:numbers7
set /a var7= %RANDOM% * 9 / 32768
if %var7%==1 set digit7=1
if %var7%==2 set digit7=2
if %var7%==3 set digit7=3
if %var7%==4 set digit7=4
if %var7%==5 set digit7=5
if %var7%==6 set digit7=6
if %var7%==7 set digit7=7
if %var7%==8 set digit7=8
if %var7%==9 set digit7=9
if %var7%==0 goto numbers7

:setvar8
set /a var8= %RANDOM% * 4 / 32768
if %var8%==1 goto upcseletters8
if %var8%==2 goto lwrcseletters8
if %var8%==3 goto numbers8
if %var8%==0 goto setvar8
if %var8%==4 goto setvar8
:upcseletters8
set /a var8= %RANDOM% * 26 / 32768
if %var8%==1 set digit8=Q
if %var8%==2 set digit8=W
if %var8%==3 set digit8=E
if %var8%==4 set digit8=R
if %var8%==5 set digit8=T
if %var8%==6 set digit8=Y
if %var8%==7 set digit8=U
if %var8%==8 set digit8=I
if %var8%==9 set digit8=O
if %var8%==10 set digit8=P
if %var8%==11 set digit8=A
if %var8%==12 set digit8=S
if %var8%==13 set digit8=D
if %var8%==14 set digit8=F
if %var8%==15 set digit8=G
if %var8%==16 set digit8=H
if %var8%==17 set digit8=J
if %var8%==18 set digit8=K
if %var8%==19 set digit8=L
if %var8%==20 set digit8=Z
if %var8%==21 set digit8=X
if %var8%==22 set digit8=C
if %var8%==23 set digit8=V
if %var8%==24 set digit8=B
if %var8%==25 set digit8=N
if %var8%==26 set digit8=M
if %var8%==0 goto upcseletters8
goto setvar9
:lwrcseletters8
set /a var8= %RANDOM% * 26 / 32768
if %var8%==1 set digit8=q
if %var8%==2 set digit8=w
if %var8%==3 set digit8=e
if %var8%==4 set digit8=r
if %var8%==5 set digit8=t
if %var8%==6 set digit8=y
if %var8%==7 set digit8=u
if %var8%==8 set digit8=i
if %var8%==9 set digit8=o
if %var8%==10 set digit8=p
if %var8%==11 set digit8=a
if %var8%==12 set digit8=s
if %var8%==13 set digit8=d
if %var8%==14 set digit8=f
if %var8%==15 set digit8=g
if %var8%==16 set digit8=h
if %var8%==17 set digit8=j
if %var8%==18 set digit8=k
if %var8%==19 set digit8=l
if %var8%==20 set digit8=z
if %var8%==21 set digit8=x
if %var8%==22 set digit8=c
if %var8%==23 set digit8=v
if %var8%==24 set digit8=b
if %var8%==25 set digit8=n
if %var8%==26 set digit8=m
if %var8%==0 goto lwrcseletters8
goto setvar9
:numbers8
set /a var8= %RANDOM% * 9 / 32768
if %var8%==1 set digit8=1
if %var8%==2 set digit8=2
if %var8%==3 set digit8=3
if %var8%==4 set digit8=4
if %var8%==5 set digit8=5
if %var8%==6 set digit8=6
if %var8%==7 set digit8=7
if %var8%==8 set digit8=8
if %var8%==9 set digit8=9
if %var8%==0 goto numbers8

:setvar9
set /a var9= %RANDOM% * 4 / 32768
if %var9%==1 goto upcseletters9
if %var9%==2 goto lwrcseletters9
if %var9%==3 goto numbers9
if %var9%==0 goto setvar9
if %var9%==4 goto setvar9
:upcseletters9
set /a var9= %RANDOM% * 26 / 32768
if %var9%==1 set digit9=Q
if %var9%==2 set digit9=W
if %var9%==3 set digit9=E
if %var9%==4 set digit9=R
if %var9%==5 set digit9=T
if %var9%==6 set digit9=Y
if %var9%==7 set digit9=U
if %var9%==8 set digit9=I
if %var9%==9 set digit9=O
if %var9%==10 set digit9=P
if %var9%==11 set digit9=A
if %var9%==12 set digit9=S
if %var9%==13 set digit9=D
if %var9%==14 set digit9=F
if %var9%==15 set digit9=G
if %var9%==16 set digit9=H
if %var9%==17 set digit9=J
if %var9%==18 set digit9=K
if %var9%==19 set digit9=L
if %var9%==20 set digit9=Z
if %var9%==21 set digit9=X
if %var9%==22 set digit9=C
if %var9%==23 set digit9=V
if %var9%==24 set digit9=B
if %var9%==25 set digit9=N
if %var9%==26 set digit9=M
if %var9%==0 goto upcseletters9
goto setvar10
:lwrcseletters9
set /a var9= %RANDOM% * 26 / 32768
if %var9%==1 set digit9=q
if %var9%==2 set digit9=w
if %var9%==3 set digit9=e
if %var9%==4 set digit9=r
if %var9%==5 set digit9=t
if %var9%==6 set digit9=y
if %var9%==7 set digit9=u
if %var9%==8 set digit9=i
if %var9%==9 set digit9=o
if %var9%==10 set digit9=p
if %var9%==11 set digit9=a
if %var9%==12 set digit9=s
if %var9%==13 set digit9=d
if %var9%==14 set digit9=f
if %var9%==15 set digit9=g
if %var9%==16 set digit9=h
if %var9%==17 set digit9=j
if %var9%==18 set digit9=k
if %var9%==19 set digit9=l
if %var9%==20 set digit9=z
if %var9%==21 set digit9=x
if %var9%==22 set digit9=c
if %var9%==23 set digit9=v
if %var9%==24 set digit9=b
if %var9%==25 set digit9=n
if %var9%==26 set digit9=m
if %var9%==0 goto lwrcseletters9
goto setvar10
:numbers9
set /a var9= %RANDOM% * 9 / 32768
if %var9%==1 set digit9=1
if %var9%==2 set digit9=2
if %var9%==3 set digit9=3
if %var9%==4 set digit9=4
if %var9%==5 set digit9=5
if %var9%==6 set digit9=6
if %var9%==7 set digit9=7
if %var9%==8 set digit9=8
if %var9%==9 set digit9=9
if %var9%==0 goto numbers9

:setvar10
set /a var10= %RANDOM% * 4 / 32768
if %var10%==1 goto upcseletters10
if %var10%==2 goto lwrcseletters10
if %var10%==3 goto numbers10
if %var10%==0 goto setvar10
if %var10%==4 goto setvar10
:upcseletters10
set /a var10= %RANDOM% * 26 / 32768
if %var10%==1 set digit10=Q
if %var10%==2 set digit10=W
if %var10%==3 set digit10=E
if %var10%==4 set digit10=R
if %var10%==5 set digit10=T
if %var10%==6 set digit10=Y
if %var10%==7 set digit10=U
if %var10%==8 set digit10=I
if %var10%==9 set digit10=O
if %var10%==10 set digit10=P
if %var10%==11 set digit10=A
if %var10%==12 set digit10=S
if %var10%==13 set digit10=D
if %var10%==14 set digit10=F
if %var10%==15 set digit10=G
if %var10%==16 set digit10=H
if %var10%==17 set digit10=J
if %var10%==18 set digit10=K
if %var10%==19 set digit10=L
if %var10%==20 set digit10=Z
if %var10%==21 set digit10=X
if %var10%==22 set digit10=C
if %var10%==23 set digit10=V
if %var10%==24 set digit10=B
if %var10%==25 set digit10=N
if %var10%==26 set digit10=M
if %var10%==0 goto upcseletters10
goto setvar11
:lwrcseletters10
set /a var10= %RANDOM% * 26 / 32768
if %var10%==1 set digit10=q
if %var10%==2 set digit10=w
if %var10%==3 set digit10=e
if %var10%==4 set digit10=r
if %var10%==5 set digit10=t
if %var10%==6 set digit10=y
if %var10%==7 set digit10=u
if %var10%==8 set digit10=i
if %var10%==9 set digit10=o
if %var10%==10 set digit10=p
if %var10%==11 set digit10=a
if %var10%==12 set digit10=s
if %var10%==13 set digit10=d
if %var10%==14 set digit10=f
if %var10%==15 set digit10=g
if %var10%==16 set digit10=h
if %var10%==17 set digit10=j
if %var10%==18 set digit10=k
if %var10%==19 set digit10=l
if %var10%==20 set digit10=z
if %var10%==21 set digit10=x
if %var10%==22 set digit10=c
if %var10%==23 set digit10=v
if %var10%==24 set digit10=b
if %var10%==25 set digit10=n
if %var10%==26 set digit10=m
if %var10%==0 goto lwrcseletters10
goto setvar11
:numbers10
set /a var10= %RANDOM% * 9 / 32768
if %var10%==1 set digit10=1
if %var10%==2 set digit10=2
if %var10%==3 set digit10=3
if %var10%==4 set digit10=4
if %var10%==5 set digit10=5
if %var10%==6 set digit10=6
if %var10%==7 set digit10=7
if %var10%==8 set digit10=8
if %var10%==9 set digit10=9
if %var10%==0 goto numbers10

:setvar11
set /a var11= %RANDOM% * 4 / 32768
if %var11%==1 goto upcseletters11
if %var11%==2 goto lwrcseletters11
if %var11%==3 goto numbers11
if %var11%==0 goto setvar11
if %var11%==4 goto setvar11
:upcseletters11
set /a var11= %RANDOM% * 26 / 32768
if %var11%==1 set digit11=Q
if %var11%==2 set digit11=W
if %var11%==3 set digit11=E
if %var11%==4 set digit11=R
if %var11%==5 set digit11=T
if %var11%==6 set digit11=Y
if %var11%==7 set digit11=U
if %var11%==8 set digit11=I
if %var11%==9 set digit11=O
if %var11%==10 set digit11=P
if %var11%==11 set digit11=A
if %var11%==12 set digit11=S
if %var11%==13 set digit11=D
if %var11%==14 set digit11=F
if %var11%==15 set digit11=G
if %var11%==16 set digit11=H
if %var11%==17 set digit11=J
if %var11%==18 set digit11=K
if %var11%==19 set digit11=L
if %var11%==20 set digit11=Z
if %var11%==21 set digit11=X
if %var11%==22 set digit11=C
if %var11%==23 set digit11=V
if %var11%==24 set digit11=B
if %var11%==25 set digit11=N
if %var11%==26 set digit11=M
if %var11%==0 goto upcseletters11
goto setvar12
:lwrcseletters11
set /a var11= %RANDOM% * 26 / 32768
if %var11%==1 set digit11=q
if %var11%==2 set digit11=w
if %var11%==3 set digit11=e
if %var11%==4 set digit11=r
if %var11%==5 set digit11=t
if %var11%==6 set digit11=y
if %var11%==7 set digit11=u
if %var11%==8 set digit11=i
if %var11%==9 set digit11=o
if %var11%==10 set digit11=p
if %var11%==11 set digit11=a
if %var11%==12 set digit11=s
if %var11%==13 set digit11=d
if %var11%==14 set digit11=f
if %var11%==15 set digit11=g
if %var11%==16 set digit11=h
if %var11%==17 set digit11=j
if %var11%==18 set digit11=k
if %var11%==19 set digit11=l
if %var11%==20 set digit11=z
if %var11%==21 set digit11=x
if %var11%==22 set digit11=c
if %var11%==23 set digit11=v
if %var11%==24 set digit11=b
if %var11%==25 set digit11=n
if %var11%==26 set digit11=m
if %var11%==0 goto lwrcseletters11
goto setvar12
:numbers11
set /a var11= %RANDOM% * 9 / 32768
if %var11%==1 set digit11=1
if %var11%==2 set digit11=2
if %var11%==3 set digit11=3
if %var11%==4 set digit11=4
if %var11%==5 set digit11=5
if %var11%==6 set digit11=6
if %var11%==7 set digit11=7
if %var11%==8 set digit11=8
if %var11%==9 set digit11=9
if %var11%==0 goto numbers11

:setvar12
set /a var12= %RANDOM% * 4 / 32768
if %var12%==1 goto upcseletters12
if %var12%==2 goto lwrcseletters12
if %var12%==3 goto numbers12
if %var12%==0 goto setvar12
if %var12%==4 goto setvar12
:upcseletters12
set /a var12= %RANDOM% * 26 / 32768
if %var12%==1 set digit12=Q
if %var12%==2 set digit12=W
if %var12%==3 set digit12=E
if %var12%==4 set digit12=R
if %var12%==5 set digit12=T
if %var12%==6 set digit12=Y
if %var12%==7 set digit12=U
if %var12%==8 set digit12=I
if %var12%==9 set digit12=O
if %var12%==10 set digit12=P
if %var12%==11 set digit12=A
if %var12%==12 set digit12=S
if %var12%==13 set digit12=D
if %var12%==14 set digit12=F
if %var12%==15 set digit12=G
if %var12%==16 set digit12=H
if %var12%==17 set digit12=J
if %var12%==18 set digit12=K
if %var12%==19 set digit12=L
if %var12%==20 set digit12=Z
if %var12%==21 set digit12=X
if %var12%==22 set digit12=C
if %var12%==23 set digit12=V
if %var12%==24 set digit12=B
if %var12%==25 set digit12=N
if %var12%==26 set digit12=M
if %var12%==0 goto upcseletters12
goto setvar13
:lwrcseletters12
set /a var12= %RANDOM% * 26 / 32768
if %var12%==1 set digit12=q
if %var12%==2 set digit12=w
if %var12%==3 set digit12=e
if %var12%==4 set digit12=r
if %var12%==5 set digit12=t
if %var12%==6 set digit12=y
if %var12%==7 set digit12=u
if %var12%==8 set digit12=i
if %var12%==9 set digit12=o
if %var12%==10 set digit12=p
if %var12%==11 set digit12=a
if %var12%==12 set digit12=s
if %var12%==13 set digit12=d
if %var12%==14 set digit12=f
if %var12%==15 set digit12=g
if %var12%==16 set digit12=h
if %var12%==17 set digit12=j
if %var12%==18 set digit12=k
if %var12%==19 set digit12=l
if %var12%==20 set digit12=z
if %var12%==21 set digit12=x
if %var12%==22 set digit12=c
if %var12%==23 set digit12=v
if %var12%==24 set digit12=b
if %var12%==25 set digit12=n
if %var12%==26 set digit12=m
if %var12%==0 goto lwrcseletters12
goto setvar13
:numbers12
set /a var12= %RANDOM% * 9 / 32768
if %var12%==1 set digit12=1
if %var12%==2 set digit12=2
if %var12%==3 set digit12=3
if %var12%==4 set digit12=4
if %var12%==5 set digit12=5
if %var12%==6 set digit12=6
if %var12%==7 set digit12=7
if %var12%==8 set digit12=8
if %var12%==9 set digit12=9
if %var12%==0 goto numbers12

:setvar13
set /a var13= %RANDOM% * 4 / 32768
if %var13%==1 goto upcseletters13
if %var13%==2 goto lwrcseletters13
if %var13%==3 goto numbers13
if %var13%==0 goto setvar13
if %var13%==4 goto setvar13
:upcseletters13
set /a var13= %RANDOM% * 26 / 32768
if %var13%==1 set digit13=Q
if %var13%==2 set digit13=W
if %var13%==3 set digit13=E
if %var13%==4 set digit13=R
if %var13%==5 set digit13=T
if %var13%==6 set digit13=Y
if %var13%==7 set digit13=U
if %var13%==8 set digit13=I
if %var13%==9 set digit13=O
if %var13%==10 set digit13=P
if %var13%==11 set digit13=A
if %var13%==12 set digit13=S
if %var13%==13 set digit13=D
if %var13%==14 set digit13=F
if %var13%==15 set digit13=G
if %var13%==16 set digit13=H
if %var13%==17 set digit13=J
if %var13%==18 set digit13=K
if %var13%==19 set digit13=L
if %var13%==20 set digit13=Z
if %var13%==21 set digit13=X
if %var13%==22 set digit13=C
if %var13%==23 set digit13=V
if %var13%==24 set digit13=B
if %var13%==25 set digit13=N
if %var13%==26 set digit13=M
if %var13%==0 goto upcseletters13
goto setvar14
:lwrcseletters13
set /a var13= %RANDOM% * 26 / 32768
if %var13%==1 set digit13=q
if %var13%==2 set digit13=w
if %var13%==3 set digit13=e
if %var13%==4 set digit13=r
if %var13%==5 set digit13=t
if %var13%==6 set digit13=y
if %var13%==7 set digit13=u
if %var13%==8 set digit13=i
if %var13%==9 set digit13=o
if %var13%==10 set digit13=p
if %var13%==11 set digit13=a
if %var13%==12 set digit13=s
if %var13%==13 set digit13=d
if %var13%==14 set digit13=f
if %var13%==15 set digit13=g
if %var13%==16 set digit13=h
if %var13%==17 set digit13=j
if %var13%==18 set digit13=k
if %var13%==19 set digit13=l
if %var13%==20 set digit13=z
if %var13%==21 set digit13=x
if %var13%==22 set digit13=c
if %var13%==23 set digit13=v
if %var13%==24 set digit13=b
if %var13%==25 set digit13=n
if %var13%==26 set digit13=m
if %var13%==0 goto lwrcseletters13
goto setvar14
:numbers13
set /a var13= %RANDOM% * 9 / 32768
if %var13%==1 set digit13=1
if %var13%==2 set digit13=2
if %var13%==3 set digit13=3
if %var13%==4 set digit13=4
if %var13%==5 set digit13=5
if %var13%==6 set digit13=6
if %var13%==7 set digit13=7
if %var13%==8 set digit13=8
if %var13%==9 set digit13=9
if %var13%==0 goto numbers13

:setvar14
set /a var14= %RANDOM% * 4 / 32768
if %var14%==1 goto upcseletters14
if %var14%==2 goto lwrcseletters14
if %var14%==3 goto numbers14
if %var14%==0 goto setvar14
if %var14%==4 goto setvar14
:upcseletters14
set /a var14= %RANDOM% * 26 / 32768
if %var14%==1 set digit14=Q
if %var14%==2 set digit14=W
if %var14%==3 set digit14=E
if %var14%==4 set digit14=R
if %var14%==5 set digit14=T
if %var14%==6 set digit14=Y
if %var14%==7 set digit14=U
if %var14%==8 set digit14=I
if %var14%==9 set digit14=O
if %var14%==10 set digit14=P
if %var14%==11 set digit14=A
if %var14%==12 set digit14=S
if %var14%==13 set digit14=D
if %var14%==14 set digit14=F
if %var14%==15 set digit14=G
if %var14%==16 set digit14=H
if %var14%==17 set digit14=J
if %var14%==18 set digit14=K
if %var14%==19 set digit14=L
if %var14%==20 set digit14=Z
if %var14%==21 set digit14=X
if %var14%==22 set digit14=C
if %var14%==23 set digit14=V
if %var14%==24 set digit14=B
if %var14%==25 set digit14=N
if %var14%==26 set digit14=M
if %var14%==0 goto upcseletters14
goto setvar15
:lwrcseletters14
set /a var14= %RANDOM% * 26 / 32768
if %var14%==1 set digit14=q
if %var14%==2 set digit14=w
if %var14%==3 set digit14=e
if %var14%==4 set digit14=r
if %var14%==5 set digit14=t
if %var14%==6 set digit14=y
if %var14%==7 set digit14=u
if %var14%==8 set digit14=i
if %var14%==9 set digit14=o
if %var14%==10 set digit14=p
if %var14%==11 set digit14=a
if %var14%==12 set digit14=s
if %var14%==13 set digit14=d
if %var14%==14 set digit14=f
if %var14%==15 set digit14=g
if %var14%==16 set digit14=h
if %var14%==17 set digit14=j
if %var14%==18 set digit14=k
if %var14%==19 set digit14=l
if %var14%==20 set digit14=z
if %var14%==21 set digit14=x
if %var14%==22 set digit14=c
if %var14%==23 set digit14=v
if %var14%==24 set digit14=b
if %var14%==25 set digit14=n
if %var14%==26 set digit14=m
if %var14%==0 goto lwrcseletters14
goto setvar15
:numbers14
set /a var14= %RANDOM% * 9 / 32768
if %var14%==1 set digit14=1
if %var14%==2 set digit14=2
if %var14%==3 set digit14=3
if %var14%==4 set digit14=4
if %var14%==5 set digit14=5
if %var14%==6 set digit14=6
if %var14%==7 set digit14=7
if %var14%==8 set digit14=8
if %var14%==9 set digit14=9
if %var14%==0 goto numbers14

:setvar15
set /a var15= %RANDOM% * 4 / 32768
if %var15%==1 goto upcseletters15
if %var15%==2 goto lwrcseletters15
if %var15%==3 goto numbers15
if %var15%==0 goto setvar15
if %var15%==4 goto setvar15
:upcseletters15
set /a var15= %RANDOM% * 26 / 32768
if %var15%==1 set digit15=Q
if %var15%==2 set digit15=W
if %var15%==3 set digit15=E
if %var15%==4 set digit15=R
if %var15%==5 set digit15=T
if %var15%==6 set digit15=Y
if %var15%==7 set digit15=U
if %var15%==8 set digit15=I
if %var15%==9 set digit15=O
if %var15%==10 set digit15=P
if %var15%==11 set digit15=A
if %var15%==12 set digit15=S
if %var15%==13 set digit15=D
if %var15%==14 set digit15=F
if %var15%==15 set digit15=G
if %var15%==16 set digit15=H
if %var15%==17 set digit15=J
if %var15%==18 set digit15=K
if %var15%==19 set digit15=L
if %var15%==20 set digit15=Z
if %var15%==21 set digit15=X
if %var15%==22 set digit15=C
if %var15%==23 set digit15=V
if %var15%==24 set digit15=B
if %var15%==25 set digit15=N
if %var15%==26 set digit15=M
if %var15%==0 goto upcseletters15
goto setvar16
:lwrcseletters15
set /a var15= %RANDOM% * 26 / 32768
if %var15%==1 set digit15=q
if %var15%==2 set digit15=w
if %var15%==3 set digit15=e
if %var15%==4 set digit15=r
if %var15%==5 set digit15=t
if %var15%==6 set digit15=y
if %var15%==7 set digit15=u
if %var15%==8 set digit15=i
if %var15%==9 set digit15=o
if %var15%==10 set digit15=p
if %var15%==11 set digit15=a
if %var15%==12 set digit15=s
if %var15%==13 set digit15=d
if %var15%==14 set digit15=f
if %var15%==15 set digit15=g
if %var15%==16 set digit15=h
if %var15%==17 set digit15=j
if %var15%==18 set digit15=k
if %var15%==19 set digit15=l
if %var15%==20 set digit15=z
if %var15%==21 set digit15=x
if %var15%==22 set digit15=c
if %var15%==23 set digit15=v
if %var15%==24 set digit15=b
if %var15%==25 set digit15=n
if %var15%==26 set digit15=m
if %var15%==0 goto lwrcseletters15
goto setvar16
:numbers15
set /a var15= %RANDOM% * 9 / 32768
if %var15%==1 set digit15=1
if %var15%==2 set digit15=2
if %var15%==3 set digit15=3
if %var15%==4 set digit15=4
if %var15%==5 set digit15=5
if %var15%==6 set digit15=6
if %var15%==7 set digit15=7
if %var15%==8 set digit15=8
if %var15%==9 set digit15=9
if %var15%==0 goto numbers15

:setvar16
set /a var16= %RANDOM% * 4 / 32768
if %var16%==1 goto upcseletters16
if %var16%==2 goto lwrcseletters16
if %var16%==3 goto numbers16
if %var16%==0 goto setvar16
if %var16%==4 goto setvar16
:upcseletters16
set /a var16= %RANDOM% * 26 / 32768
if %var16%==1 set digit16=Q
if %var16%==2 set digit16=W
if %var16%==3 set digit16=E
if %var16%==4 set digit16=R
if %var16%==5 set digit16=T
if %var16%==6 set digit16=Y
if %var16%==7 set digit16=U
if %var16%==8 set digit16=I
if %var16%==9 set digit16=O
if %var16%==10 set digit16=P
if %var16%==11 set digit16=A
if %var16%==12 set digit16=S
if %var16%==13 set digit16=D
if %var16%==14 set digit16=F
if %var16%==15 set digit16=G
if %var16%==16 set digit16=H
if %var16%==17 set digit16=J
if %var16%==18 set digit16=K
if %var16%==19 set digit16=L
if %var16%==20 set digit16=Z
if %var16%==21 set digit16=X
if %var16%==22 set digit16=C
if %var16%==23 set digit16=V
if %var16%==24 set digit16=B
if %var16%==25 set digit16=N
if %var16%==26 set digit16=M
if %var16%==0 goto upcseletters16
goto result
:lwrcseletters16
set /a var16= %RANDOM% * 26 / 32768
if %var16%==1 set digit16=q
if %var16%==2 set digit16=w
if %var16%==3 set digit16=e
if %var16%==4 set digit16=r
if %var16%==5 set digit16=t
if %var16%==6 set digit16=y
if %var16%==7 set digit16=u
if %var16%==8 set digit16=i
if %var16%==9 set digit16=o
if %var16%==10 set digit16=p
if %var16%==11 set digit16=a
if %var16%==12 set digit16=s
if %var16%==13 set digit16=d
if %var16%==14 set digit16=f
if %var16%==15 set digit16=g
if %var16%==16 set digit16=h
if %var16%==17 set digit16=j
if %var16%==18 set digit16=k
if %var16%==19 set digit16=l
if %var16%==20 set digit16=z
if %var16%==21 set digit16=x
if %var16%==22 set digit16=c
if %var16%==23 set digit16=v
if %var16%==24 set digit16=b
if %var16%==25 set digit16=n
if %var16%==26 set digit16=m
if %var16%==0 goto lwrcseletters16
goto result
:numbers16
set /a var16= %RANDOM% * 9 / 32768
if %var16%==1 set digit16=1
if %var16%==2 set digit16=2
if %var16%==3 set digit16=3
if %var16%==4 set digit16=4
if %var16%==5 set digit16=5
if %var16%==6 set digit16=6
if %var16%==7 set digit16=7
if %var16%==8 set digit16=8
if %var16%==9 set digit16=9
if %var16%==0 goto numbers16


:result
cls
title VIEW YOUR PASSWORD
set password= %digit1%%digit2%%digit3%%digit4%%digit5%%digit6%%digit7%%digit8%%digit9%%digit10%%digit11%%digit12%%digit13%%digit14%%digit15%%digit16%
@echo %password%> C:\Users\%USERNAME%\Desktop\Password.txt
clip < C:\Users\%USERNAME%\Desktop\Password.txt
echo Your password:
echo %password%
echo.
echo Your password has been saved to your clipboard and desktop.
echo Press any key to clear console
pause > nul
