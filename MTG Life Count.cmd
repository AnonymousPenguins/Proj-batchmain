@echo off
cls
title Magic - The Gathering[TM] Life Counter for up to 5
echo Press any key to start application
echo Maximised Window is Recommended
pause > nul
set player1=NO PLAYER SET
set player2=NO PLAYER SET
set player3=NO PLAYER SET
set player4=NO PLAYER SET
set player5=NO PLAYER SET
goto 20ptset

:20ptset
set /a pt1=20
set /a pt2=20
set /a pt3=20
set /a pt4=20
set /a pt5=20
:menu
cls
timeout /T 1 >  nul /nobreak
title MTG Life Counter - MENU
echo.
echo ------------------------
echo Welcome to the Life Counter
echo Built for Magic - The Gathering[TM]
echo.
echo This edition of the application is built for up to 5 players
echo.
echo Licensed to David Kong.
echo.
echo PLAYER LIST
echo.
echo 1. %player1% on %pt1% pts
echo 2. %player2% on %pt2% pts
echo 3. %player3% on %pt3% pts
echo 4. %player4% on %pt4% pts
echo 5. %player5% on %pt5% pts
echo.
echo ****
echo SELCTION MENU
echo.
echo [1] Set player name(s)
echo.
echo [2] Set starting life points (default is 20)
echo.
echo [3] Start
echo.
echo [4] View license
echo.
echo ------------------------
echo Select choice
echo.
choice /c 1234
if %errorlevel%==4 goto license
if %errorlevel%==3 goto start
if %errorlevel%==2 goto setpt
if %errorlevel%==1 goto setname

:license
cls
echo.
echo ------------------------
echo THIS SOFTWARE IS LEGALLY LICENSED TO
echo DAVID KONG
echo ID: KON0013
echo.
echo Subscription: LIFETIME
echo Exipiry: NO EXPIRY
echo.
echo Any reproduction of this software without legal consent is against the Copyright Act 2005.
echo.
echo ------------------------
echo OK
pause > nul
goto menu

:setname
cls
title MTG Life Counter - NAME SETTINGS
echo.
echo ------------------------
echo Enter name for Player 1
echo.
echo ------------------------
set /p "player1=>"
timeout /T 1 > nul /nobreak
echo ------------------------
echo Enter name for Player 2
echo.
echo ------------------------
set /p "player2=>"
timeout /T 1 > nul /nobreak
echo ------------------------
echo Enter name for Player 3
echo.
echo ------------------------
set /p "player3=>"
timeout /T 1 > nul /nobreak
echo ------------------------
echo Enter name for Player 4
echo.
echo ------------------------
set /p "player4=>"
timeout /T 1 > nul /nobreak
echo ------------------------
echo Enter name for Player 5
echo.
echo ------------------------
set /p "player5=>"
timeout /T 2 > nul /nobreak
cls
echo.
echo ------------------------
echo Name successfully set
echo Summary
echo.
echo Player 1 is %player1%
echo Player 2 is %player2%
echo Player 3 is %player3%
echo Player 4 is %player4%
echo Player 5 is %player5%
echo.
echo ------------------------
echo [1] Return to menu and save changes
echo.
echo [2] Restart name setting
echo.
choice /c 12
if %errorlevel%==2 goto setname
if %errorlevel%==1 goto setname1

:setname1
cls
echo.
echo ------------------------
echo APPLYING CHANGES...
echo.
echo ------------------------
timeout /T 2 > nul /nobreak
goto menu

:setpt
title MTG Life Counter - POINT SETTINGS
cls
echo.
echo ------------------------
echo Set starting life points
echo.
echo [1] Set one starting value for ALL players
echo.
echo [2] Set starting value for EACH individual player
echo ------------------------
choice /c 12
if %errorlevel%==2 goto setpt1
if %errorlevel%==1 goto setpt2

:setpt1
cls
echo.
echo ------------------------
echo Set starting value for Player 1 or %player1%
echo.
echo ------------------------
set /p "pt1=>"
timeout /T 1 > nul /nobreak
echo ------------------------
echo Set starting value for Player 2 or %player2%
echo.
echo ------------------------
set /p "pt2=>"
timeout /T 1 > nul /nobreak
echo ------------------------
echo Set starting value for Player 3 or %player3%
echo.
echo ------------------------
set /p "pt3=>"
timeout /T 1 > nul /nobreak
echo ------------------------
echo Set starting value for Player 4 or %player4%
echo.
echo ------------------------
set /p "pt4=>"
timeout /T 1 > nul /nobreak
echo ------------------------
echo Set starting value for Player 5 or %player5%
echo.
echo ------------------------
set /p "pt5=>"
timeout /T 2 > nul /nobreak
cls
echo ------------------------
echo Point values successfully set
echo SETTING SUMMARY
echo.
echo Player 1 is %pt1% pts
echo Player 2 is %pt2% pts
echo Player 3 is %pt3% pts
echo Player 4 is %pt4% pts
echo Player 5 is %pt5% pts
echo.
echo ------------------------
echo [1] Return to menu and apply changes
echo.
echo [2] Restart point settings
echo.
echo [3] Revert to default value of 20 pts
choice /c 123
if %errorlevel%==3 goto 20ptset
if %errorlevel%==2 goto setpt
if %errorlevel%==1 goto setpt3

:setpt3
cls
echo.
echo ------------------------
echo APPLYING CHANGES...
echo.
echo ------------------------
timeout /T 2 > nul /nobreak
goto menu
