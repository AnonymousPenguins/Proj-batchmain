@echo off
:start-software
echo ************************
set ver-id=%username%
echo ************************
set version=1.9.20170419
set version-name=preRTM Limited Preview
for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
set "YY=%dt:~2,2%" & set "YYYY=%dt:~0,4%" & set "MM=%dt:~4,2%" & set "DD=%dt:~6,2%"

set "tod-date=%YYYY%%MM%%DD%"
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
goto license-ver

:expired
cls
title MTG Life Counter - License expired
echo ------------------------
echo This version of the software has expired.
echo Please renew your license.
echo ------------------------
echo Your licensed expired on (YYYYMMDD) %exp%
echo Press any key to exit
pause > nul
exit

:license-ver
cls
echo CHECKING LICENSE...
timeout /T 1 > nul /nobreak
if %ver-id%==kon0013 goto ver-kon0013
if %ver-id%==jeg0001 goto ver-jeg0001
if %ver-id%==sim0036 goto ver-sim0036
if %ver-id%==lim0017 goto ver-lim0017
if %ver-id%==test goto ver-test
goto license-invalid

:ver-sim0036
title MTG Life Counter - License SIM0036
set license-id=SIM0036
set sub=Free Trial
set org=na
set license-stat=Licensed to
set license-owner=Joshua SIMON
echo ************************
set exp=20170510
set stdate=20170426
if %tod-date% GTR %exp% goto expired
if %stdate% GTR %tod-date% goto noactv
if %tod-date%==%exp% goto expire-tod
echo ************************
title MTG Life Counter - License valid to SIM0036
goto 20ptset

:ver-lim0017
title MTG Life Counter - License LIM0017
set license-id=LIM0017
set sub=Free Trial
set org=na
set license-stat=Licensed to
set license-owner=Jun Yao LIM
echo ************************
set exp=20170508
set stdate=20170424
if %tod-date% GTR %exp% goto expired
if %exp% GTR %tod-date% goto noactv
if %tod-date%==%exp% goto expire-tod
echo ************************
title MTG Life Counter - License valid to LIM0017
goto 20ptset

:ver-kon0013
title MTG Life Counter - License valid to KON0013
set license-id=KON0013
set sub=Lifetime-Developer
set exp=No expiry
set org=DK Incorporated
set license-stat=Licensed to
set license-owner=DAVID KONG
goto 20ptset

:ver-jeg0001
title MTG Life Counter - License valid to JEG0001
set license-id=JEG0001
set sub=Lifetime
set exp=No expiry
set org=C-Bit
set license-stat=Licensed to
set license-owner=CAELAN JEGATHESAN-LAMB
goto 20ptset

:ver-test
title MTG Life Counter - License test
set license-id=test
set sub=Monthly Renewal
set org=na
set license-stat=Licensed to
set license-owner=test
echo ************************
set exp=20173103
if %tod-date% GTR %exp% goto expired
if %tod-date%==%exp% goto expire-tod
echo ************************
title MTG Life Counter - License valid to test
goto 20ptset

:noactv
cls
echo ------------------------
echo For your information
echo Your license for this software has not started, your license is currently invalid. If you have registered for a license to start at a later date, you will only be able to use the software after the date you specified during registration.
echo.
echo Your active period, if applicable is %stdate% to %exp%
echo ------------------------
echo Please try again in between your active period, if you believe this is a mistake, please contact support.
echo Press any key to exit
pause > nul
exit

:expire-tod
cls
echo ------------------------
echo For your information
echo Your license for this software expires today, you will not be able to use this software from tomorrow onwards unless you renew it.
echo.
echo ------------------------
echo Press a key to continue to the menu
pause > nul
goto 20ptset

:license-invalid
cls
title Magic - The Gathering[TM] Life Counter - INVALID LICENSE
echo.
echo ------------------------
echo You have an invalid license to use this application
echo.
echo Please obtain a license from DK Incorporated or C-Bit in order to use this application
echo ------------------------
echo OK, press any key to exit
pause > nul
exit

:firstrun
title MTG Life Counter - First Run Welcome to the Life Counter
cls
echo ------------------------
echo Hello there!
echo We are glad you joined us.
echo.
echo We see that this is your first time running this software on this computer,
echo So let's go over some basic stuff before you get started.
echo.
echo ------------------------
echo Press a key to start
pause > nul
goto firstrun2

:firstrun2
cls
echo ------------------------
echo To make sure you agree with what you can do in this software,
echo please take your time to read the License Agreement.
echo.
echo ------------------------
echo Select
echo.
echo [1] Read the EULA offline
echo.
echo [2] Read the EULA online (do this if [1] does not work)
echo.
echo [3] Accept the EULA
echo.
echo [4] Decline the EULA
choice /c 1234
if %errorlevel%==4 goto declineEULA
if %errorlevel%==3 goto firstrun3
if %errorlevel%==2 goto eulaON
if %errorlevel%==1 goto eulaOFF

:eulaOFF
cls
cd %myfiles%
start %myfiles%\eula.txt
goto firstrun2

:eulaON
cls
echo ------------------------
echo Please visit
echo http://dkincorporated.ml/mtg-lifecounter-eula/
echo to see the License Agreement online.
echo ------------------------
echo Press any key to return
pause > nul
goto firstrun2

:declineEULA
cls
echo ------------------------
echo Unfortunately, you are not able to use the software
echo without accepting the EULA.
echo.
echo ------------------------
echo Press any key to exit
pause > nul
exit

:firstrun3
if not exist "%appdata%\DKinc-CBit\mtg-lifecounter\userdata\eula" mkdir %appdata%\DKinc-CBit\mtg-lifecounter\userdata\eula
echo %username% accepted the EULA on %tod-date% at %time%>"%appdata%\DKinc-CBit\mtg-lifecounter\userdata\eula\0.txt"
cls
echo ------------------------
echo Great! Last step
echo Make sure you are familiar with your license validity.
echo To see your license details, select [4] on the menu at any time.
echo.
echo ------------------------
echo Press any key to get started
pause > nul
goto 20ptset

:20ptset
if exist %appdata%\DKinc-CBit\mtg-lifecounter\userdata\eula\0.txt (
    goto 20ptset1
) else (
    goto firstrun
)

:20ptset1
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
echo THIS SOFTWARE IS LICENSED TO %license-owner%
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
echo [3] START
echo.
echo [4] View license and Version information
echo.
echo [5] View Terms of Service and Privacy Policy
echo.
echo [6] Restart software and reset
echo ------------------------
echo Select choice
echo.
choice /c 123456
if %errorlevel%==6 goto start-software
if %errorlevel%==5 goto eula
if %errorlevel%==4 goto license
if %errorlevel%==3 goto start
if %errorlevel%==2 goto setpt
if %errorlevel%==1 goto setname

:eula
title MTG Life Counter - EULA AND PRIVACY POLICY
cls
cd %myfiles%
start %myfiles%\eula.txt
echo End User License Agreement opened.
echo If this does not work, please view the online version at
echo http://dkincorporated.ml/mtg-lifecounter-eula/
echo.
echo Press any key to return to the menu
pause > nul
goto menu

:start
title MTG Life Counter - STARTING GAME
cls
echo.
echo ------------------------
echo To start a game, you must agree to the End User License Agreement (EULA) and Privacy Policy.
echo.
echo ------------------------
echo [1] READ THE EULA AND PRIVACY POLICY
echo [2] AGREE
echo [3] DISAGREE and return to menu
choice /c 123
if %errorlevel%==3 goto menu
if %errorlevel%==1 goto eula
cls
echo.
echo ------------------------
echo STARTING GAME SERVICE...
echo.
echo ------------------------
timeout /T 3 > nul /nobreak
FOR /F "tokens=* USEBACKQ" %%F IN (`echo %time%`) DO (
SET starttime=%%F
)
goto game

:game
cls
title MTG Life Counter - IN GAME - LAST SCORE UPDATE AT %time%
echo.
echo ------------------------
echo GAME IN PROGRESS
echo.
echo SCOREBOARD
echo.
echo [1] %player1% - %pt1% points
echo.
echo [2] %player2% - %pt2% points
echo.
echo [3] %player3% - %pt3% points
echo.
echo [4] %player4% - %pt4% points
echo.
echo [5] %player5% - %pt5% points
echo.
echo [6] END GAME
echo ------------------------
echo MODIFY LIFE POINTS
echo.
echo Select player or option
choice /c 123456
if %errorlevel%==6 goto endgame
if %errorlevel%==5 set ptmod=player5
if %errorlevel%==4 set ptmod=player4
if %errorlevel%==3 set ptmod=player3
if %errorlevel%==2 set ptmod=player2
if %errorlevel%==1 set ptmod=player1
echo ------------------------
echo Select action
echo.
echo [1] ADD
echo [2] SUBTRACT
echo ------------------------
choice /c 12
if %errorlevel%==2 set ptmoda=subtract
if %errorlevel%==1 set ptmoda=add
echo ------------------------
echo Enter points to %ptmoda%
echo.
echo ------------------------
set /p "ptmodno=>"
cls
echo.
echo ------------------------
echo Now %ptmoda%ing %ptmodno% pts to/from %ptmod%
echo.
echo ------------------------
timeout /T 1 > nul /nobreak
if %ptmod%==player5 goto ptmod5
if %ptmod%==player4 goto ptmod4
if %ptmod%==player3 goto ptmod3
if %ptmod%==player2 goto ptmod2
goto ptmod1

:ptmod5
if %ptmoda%==subtract set /a pt5 = %pt5% - %ptmodno%
if %ptmoda%==add set /a pt5 = %pt5% + %ptmodno%
goto game

:ptmod4
if %ptmoda%==subtract set /a pt4 = %pt4% - %ptmodno%
if %ptmoda%==add set /a pt4 = %pt4% + %ptmodno%
goto game

:ptmod3
if %ptmoda%==subtract set /a pt3 = %pt3% - %ptmodno%
if %ptmoda%==add set /a pt3 = %pt3% + %ptmodno%
goto game

:ptmod2
if %ptmoda%==subtract set /a pt2 = %pt2% - %ptmodno%
if %ptmoda%==add set /a pt2 = %pt2% + %ptmodno%
goto game

:ptmod1
if %ptmoda%==subtract set /a pt1 = %pt1% - %ptmodno%
if %ptmoda%==add set /a pt1 = %pt1% + %ptmodno%
goto game

:endgame
cls
title MTG Life Counter - ENDING GAME
echo.
echo ------------------------
echo Are you sure you want to end the game and show summary?
echo.
echo ------------------------
echo [1] YES
echo [2] NO, return to scoreboard
choice /c 12
if %errorlevel%==2 goto game
echo.
echo ------------------------
echo GAME SHUTTING DOWN...
echo.
echo ------------------------
timeout /T 1 > nul /nobreak
FOR /F "tokens=* USEBACKQ" %%F IN (`echo %time%`) DO (
SET endtime=%%F
)
cls
title MTG Life Counter - GAME SUMMARY
echo.
echo ------------------------
echo Final Game Summary
echo.
echo ------------------------
echo %player1% - %pt1% pts
echo.
echo %player2% - %pt2% pts
echo.
echo %player3% - %pt3% pts
echo.
echo %player4% - %pt4% pts
echo.
echo %player5% - %pt5% pts
echo.
echo ------------------------
echo Congratulations!
echo.
echo ------------------------
echo Would you like to export your scores to a text document?
echo.
echo ------------------------
echo [1] Yes
echo [2] No, go back to the menu
choice /c 12
if %errorlevel%==1 goto exportscore
pause > nul
goto 20ptset

:exportscore
echo ------------------------
echo Your scores will be exported in the format above to a text document on your desktop.
echo WARNING: files with the same file name as this will be overwritten.
echo.
echo ------------------------
echo Please choose a file name for the text document.
set /p "exportname=>"
timeout /T 1 > nul /nobreak
echo ------------------------
echo Exporting...
echo.
echo ------------------------
cd c:\users\%username%\desktop
echo GAME SUMMARY > ".\%exportname%.txt"
echo ------------------------ >> ".\%exportname%.txt"
echo Game started at %starttime% and ended on %endtime% >> ".\%exportname%.txt"
echo %player1% - %pt1% pts >> ".\%exportname%.txt"
echo. >> ".\%exportname%.txt"
echo %player2% - %pt2% pts >> ".\%exportname%.txt"
echo. >> ".\%exportname%.txt"
echo %player3% - %pt3% pts >> ".\%exportname%.txt"
echo. >> ".\%exportname%.txt"
echo %player4% - %pt4% pts >> ".\%exportname%.txt"
echo. >> ".\%exportname%.txt"
echo %player5% - %pt5% pts >> ".\%exportname%.txt"
echo. >> ".\%exportname%.txt"
echo ------------------------ >> ".\%exportname%.txt"
echo END OF REPORT  >> ".\%exportname%.txt"
echo Report Generated at %tod-date %time%  >> ".\%exportname%.txt"
echo Generated using MTG Life Counter  >> ".\%exportname%.txt"
echo ------------------------
echo EXPORT COMPLETE
echo.
echo ------------------------
echo Press any key to go back to the menu
pause > nul
goto 20ptset

:license
cls
title MTG Life Counter - LICENSE AND VERSION INFORMATION
echo.
echo ------------------------
echo CONTACTING SERVER FOR INFORMATION...
echo.
echo ------------------------
timeout /T 2 > nul /nobreak
cls
echo.
echo ------------------------
echo License Status: LICENSED
echo THIS SOFTWARE IS LEGALLY LICENSED TO
echo %license-owner%
echo ID: %license-id%
echo Organisation: %org%
echo.
echo Subscription: %sub%
echo Exipiry (YYYYMMDD): %exp%
echo Today's date: %tod-date%
echo.
echo Any reproduction of this software without legal consent is against the Copyright Act 2005.
echo.
echo ------------------------
echo SOFTWARE VERSION: %version% %version-name%
echo PRIVATE RELEASE
echo.
echo IT IS RECOMMENDED THAT YOU UPDATE THE APPLICATION AT LEAST ONCE A MONTH.
echo Please update the software by downloading the latest edition from the DK Inc website.
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
echo.
echo [3] Reset starting life point value to 20 (default)
echo ------------------------
choice /c 123
if %errorlevel%==3 goto 20ptset
if %errorlevel%==2 goto setpt1
if %errorlevel%==1 goto setpt2

:setpt2
cls
echo.
echo ------------------------
echo Enter starting value for ALL players
echo.
echo ------------------------
set /p "stpt=>"
timeout /T 1 > nul /nobreak
cls
echo.
echo ------------------------
echo Starting point value changed successfully
echo.
echo ALL players to %stpt% pts
echo ------------------------
echo [1] Apply changes and return to menu
echo.
echo [2] Restart point settings and abort changes
echo.
echo [3] Revert to default point value of 20 and return to menu
choice /c 123
if %errorlevel%==3 goto 20ptset
if %errorlevel%==2 goto setpt
if %errorlevel%==1 goto setptm

:setptm
set /a pt1=%stpt%
set /a pt2=%stpt%
set /a pt3=%stpt%
set /a pt4=%stpt%
set /a pt5=%stpt%
cls
echo ------------------------
echo APPLYING CHANGES...
echo.
echo ------------------------
timeout /T 2 > nul /nobreak
goto menu

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
