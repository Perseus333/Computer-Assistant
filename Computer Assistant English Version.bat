::Hi, thanks for downloading this program
@echo off
title Autorun AI
cd C:\AI
md C:\AI

:start
cd C:\AI
for /f " Tokens=1 Delims= " %%a in (scolorf) do (
set cstartf=%%a
)
for /f "Tokens=1 Delims= " %%a in (scolort) do (
set cstartt=%%a
)
color %cstartf%%cstartt%
cls
echo    =========================
echo    = Quick Servant Autorun =
echo    =    made by Perseus    =
echo    =========================
echo.
echo  Hi,
type   C:\AI\name
echo  What would you like to do?
echo.
echo  = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
echo  =  LLISTA DE COMANDOS DISPONIBLES                                                          =
echo  =                                                                                          =
echo  =  g.........Opens google.com                                                              =
echo  =  c.........Close Discord and HotspotShield(if you have them)                             =
echo  =  pa........Opens Paint                                                                   =
echo  =  z.........Opens Zoom                                                                    =
echo  =  k.........Opens Kahoot                                                                  =
echo  =  h.........Opens HotSpotShield                                                           = 
echo  =  d.........Opens Discord                                                                 =
echo  =  p.........Opoens up to four costumizable google tabs                                    =
echo  =  ar........Close Session                                                                 =
echo  =  cs........Turn off your computer                                                        =
echo  =  rs........Restarts the computer                                                         =
echo  =  adv.......More advanced options(with its own commmands)                                 =
echo  =  -g........Closes Google                                                                 =
echo  =  ca........Close all(except this tab)                                                    =
echo  =  help......More info about this program                                                  =
echo  =  exit......Close this program                                                            =
echo  = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
echo.
echo  Need help or you want to see wht's possible with this? Write help and press enter.
set/p "pass=>"
if %pass%==g goto g
if %pass%==k goto k 
if %pass%==c goto c
if %pass%==a goto a
if %pass%==h goto h
if %pass%==d goto d
if %pass%==cs shutdown /s /t 0 /f
if %pass%==rs shutdown /r /t 0 /f
if %pass%==pa goto p
if %pass%==adv goto ADV
if %pass%==p goto productive
if %pass%==-g goto -g
if %pass%==ca goto ca
if %pass%==z goto z
if %pass%==ar goto ar
if %pass%==ai goto ADV
if %pass%==help goto help
if %pass%==exit exit
echo  %pass% is not an available command, try typing help to see the available commands
echo  Press any key to continue
pause>nul
cls
goto start

:g
start https://www.google.com
cls
goto start

:-g
taskkill /IM chrome.exe /t /f
cls
goto start

:ar
shutdown /l /f
exit

:k
start https://kahoot.it/
cls
goto start

:c
taskkill /IM hsscp.exe /T /F
taskkill /IM Discord.exe /T /F
cls
goto start

:d
start C:\Users\perse\AppData\Local\Discord\app-1.0.9001\Discord.exe 
exit

:p
START "Paint" "C:\WINDOWS\System32\mspaint.exe"
cls
goto start

:productive
for /f "Delims=" %%b in (link01.txt) do (set link01d==%%b)
for /f "Delims=" %%c in (link02.txt) do (set link02d==%%c)
for /f "Delims=" %%d in (link03.txt) do (set link03d==%%d)
for /f "Delims=" %%e in (link04.txt) do (set link04d==%%e)
start %link01d%
start %link02d%
start %link03d%
start %link04d%
echo  Requires configuration, go to the advanced menu and type pset
pause>nul
goto start


:h
start C:\"Program Files (x86)"\"Hotspot Shield"\10.14.2\bin\hsscp.exe
goto start

:ca
taskkill /Fi "WindowTitle ne Autorun AI"
goto start

:z
start C:\Users\perse\AppData\Roaming\Zoom\bin\Zoom.exe
goto start

:help
cls
echo.
echo  ===================
echo  =   INFORMATION   =
echo  ===================
echo.
echo This is a computer assistant, you can use it for the most basic tasks.
echo If you want to do more advanced tasks write: AI and allow you to run more advanced programs
echo To give instructions you must type one of the commands shown below
echo and desres press the enter key.
echo press any key to continue reading
pause>nul
cls
echo.
echo  ===================
echo  =   INFORMATION   =
echo  ===================
echo.
echo This is a computer assistant, you can use it for the most basic tasks.
echo If you want to do more advanced tasks type: adv, this allows you to run more advanced programs
echo To give instructions you must type one of the commands shown below
echo and then press the enter key.
echo This program was created by Perseus, if you would like to distribute this software, please
echo give credit to the creator, as this has not been a very easy project to do.
echo If you find a bug or would like to give some ideas contact me at:
echo perseusmith73@gmail.com
pause>nul
goto start
 
::................................................................................................

:ADV
cd C:\AI
for /f " Tokens=1 Delims= " %%a in (sadvf) do (
set cadvf=%%a
)
for /f "Tokens=1 Delims= " %%a in (sadvt) do (
set cadvt=%%a
)
cls
color %cadvf%%cadvt%
echo  =========================
echo  =  AI Advanced Servant  =
echo  =    made by Perseus    =
echo  =========================
echo  Hola,
type C:\AI\name
echo  que t'agradaria fer?
echo These are the commands currently available in AI:
echo.
echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
echo = random .......... Select a random number with 4 digits                              =
echo = time ............ It tells you the time, in case you can't look down to the right   =
echo = qc .............. Takes you to a computer programmed in the system                  =
echo = cl .............. Open the calculator application                                   =
echo = t ............... Show an adjustable timer                                          =
echo = rb .............. Empty Recycle Bin                                                 =
echo = gs .............. Makes a google search                                             =
echo = cn .............. Allows you to rename                                              =
echo = cs .............. Allows you to free up space and improve computer performance      =
echo = an .............. Shows an animation                                                =
echo = pset ............ Allows editing the p command                                      =
echo = cset ............ Allows you to change colors                                       =
echo = help ............ Show command list (can be used in almost                          =
echo = all interactive consoles for help)                                                  =  
echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
set/p "ai=>"
if %ai%==random goto random 
if %ai%==hora goto hora
if %ai%==start goto start
if %ai%==ar goto ar
if %ai%==qc goto qc
if %ai%==cl goto calc
if %ai%==help goto helpAdv
if %ai%==t goto temp
if %ai%==cp goto cp
if %ai%==rb goto rb
if %ai%==gs goto gs
if %ai%==cn goto cname
if %ai%==pset goto pset
if %ai%==cs goto cs
if %ai%==an goto animation
if %ai%==cset goto cset
echo %ai% is not an available command, try typing help to see the available commands
echo press any key to continue
pause>nul
goto ADV


:helpAdv
echo It is used to use more advanced commands
pause>nul
goto ADV


:random
set fch=%time:~3,2%%time:~6,2%
echo %fch%
pause nul
cls
goto ADV

:hora
echo  Now it is: %time%
echo  press any key to continue
pause>nul
goto ADV

:qc
::quick calculator
echo  this is a basic calculator that can calculate with two variables
echo  write the first variable(number)
set/p "qc1=>"
echo  write the second variable(number)
set/p "qc2=>"
echo  write the operationn they will make(help for more info)
set/p "qco=>"
if %qco%==help goto helpqco
if %qco%==+ goto qcsum
if %qco%==- goto qcsub
if %qco%==* goto qctim
if %qco%==/ goto qcdiv
if %qco%==exit goto AI



:qcsum
set /a qcr = %qc1%+%qc2%
echo  the result is: %qcr%
pause>nul
goto ai

:qcsub
set /a qcr = %qc1%+%qc2%
echo  the result is: %qcr%
pause>nul
goto ADV

:qctim
set /a qcr = %qc1%*%qc2%
echo  the result is: %qcr%
pause>nul
goto ADV

:qcdiv
set /a qcr = %qc1%/%qc2%
echo  the result is: %qcr%
pause>nul
goto ADV


:helpqco
cls
echo  The available operators are:
echo  +.........Add
echo  -.........subtracct
echo  *.........muliply
echo  /.........Divide
echo  exit......exit to ai
echo  press any key to continue
pause>nul
cls
goto qc

:calc
start cmd.exe /k calc
goto ADV

:temp
echo  Select the minutes
set/p "min=>"
echo  Select the seconds:
set/p "sec=>"
set/a minsec = (%min%*60)+%sec%
timeout /t %minsec%
cls
color 47
echo.
echo.
echo.
echo          =============================
echo          =   Time has ended!         =
echo          =============================
pause>nul
cls
goto ADV
 
:rb
rd /s %systemdrive%\$Recycle.Bin /q
goto ADV

:gs
cls
echo  It lets you serch anything from this console:
set/p "gs=>"
start https://www.google.com/search?q="%gs%"
goto ADV

:cname
cls
echo.
echo  It lets you change your name
echo  How whould you like to be called?
set/p "name=>"
cd C:\AI
echo >name %name%  
cls
echo  Now your name is:
pause>nul
goto ADV

:cs
cls
echo.
echo This allows you to delete temporary files as well as slightly improve the performance of your computer
echo.
echo for more help write: help
echo To delete temporary files type: cf
echo To improve performance write: df
echo To return to the beginning write: ai
set/p "cs=>"
if %cs%==cf goto cf
if %cs%==df goto df
if %cs%==help goto helpcs
if %cs%==ai goto ai
echo the command %cs% is not an available command
pause>nul
goto cs

:cf
cls
echo.
echo This deletes temporary and obsolete files as well as the recycle bin
echo To set which files to delete type: scf
echo To delete files type: dcf
echo To return to the advance menu type: cs
set/p "cf=>"
if %cf%==scf goto scf
if %cf%==dcf goto dcf
if %cf%==cs goto cs
echo the command %cf% is not an available command

:scf
cleanmgr /sageset
goto cf

:dcf
cleanmgr /sagerun
goto cf

:df
cls
echo.
echo This defragments the drive to improve performance, it is recommended to run it once a month
echo Press any key to start the process. Remember you started this one
echo program as administrator.
pause>nul
defrag C: /B /O /V
echo  Process has finished
pause>nul
goto ADV

:cset
cls
echo.
echo This menu allows you to change the color of the interface.
echo Select the menu in which you would like to change the color
echo s ............ The initial menu
echo adv ............... The advanced menu
set/p "cset=>"
if %cset%==s goto csta
if %cset%==adv goto cadv
echo  the command %cset% is not an available command
goto ADV

:csta
cls
echo.
echo This allows you to change the colors of the initial basic menu, say the color you want to have background:
echo.
echo 0 = Black      . 8 = Gray
echo 1 = Blue       . 9 = Light Blue
echo 2 = Verd       . A = Light Green
echo 3 = Turquoise  . B = Turquoise Clear
echo 4 = Red		. C = Light red
echo 5 = Purple		. D = Light purple
echo 6 = Yellow		. E = Light Yellow
echo 7 = White		. F = Bright White 
set/p "cstartf=>"
cd C:\AI
echo %cstartf% >scolorf 
pause
cls
echo  Select the text colot
echo.
echo 0 = Black      . 8 = Gray
echo 1 = Blue       . 9 = Light Blue
echo 2 = Verd       . A = Light Green
echo 3 = Turquoise  . B = Turquoise Clear
echo 4 = Red		. C = Light red
echo 5 = Purple		. D = Light purple
echo 6 = Yellow		. E = Light Yellow
echo 7 = White		. F = Bright White 
set/p "cstartt=>"
cd C:\AI
echo %cstartt% >scolort 
pause
goto start

:cadv
cls
echo.
echo This lets you change the color of the advanced menu, select the background color
echo.
echo 0 = Black      . 8 = Gray
echo 1 = Blue       . 9 = Light Blue
echo 2 = Verd       . A = Light Green
echo 3 = Turquoise  . B = Turquoise Clear
echo 4 = Red		. C = Light red
echo 5 = Purple		. D = Light purple
echo 6 = Yellow		. E = Light Yellow
echo 7 = White		. F = Bright White 
set/p "cadvf=>"
cd C:\AI
echo %cadvf% >sadvf 
pause
cls
echo  Select the text color
echo.
echo 0 = Black      . 8 = Gray
echo 1 = Blue       . 9 = Light Blue
echo 2 = Verd       . A = Light Green
echo 3 = Turquoise  . B = Turquoise Clear
echo 4 = Red		. C = Light red
echo 5 = Purple		. D = Light purple
echo 6 = Yellow		. E = Light Yellow
echo 7 = White		. F = Bright White 
set/p "cadvt=>"
cd C:\AI
echo %cadvt% >sadvt 
pause
goto ADV

:pset
cls
echo.
echo This allows you to edit the links of the p command that open for you
echo In this menu you can change the links.
echo.
echo  Write here the first link
set/p "link01=>"
echo %link01% > link01.txt
echo  Do you want to add another link?
set/p "lc1=>"
if %lc1%==no goto start
echo  Write here the second link
set/p "link02=>"
echo %link02% > link02.txt
echo  Do you want to add another link?
set/p "lc2=>"
if %lc2%==no goto start
echo  Write here the third link
set/p "link01=>"
echo %link03% > link03.txt
echo  Do you want to add another link?
set/p "lc3=>"
if %lc3%==no goto start
echo  Write here the fourth link
set/p "link04=>"
echo %link04% > link04.txt
goto start



:animation
cls
@echo off
color 0f
cls
:f1
echo.
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen                                   /
pause>nul
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                ( 3 )                                                                           !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n 2 /w -1000 >nul
cls


:f2
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen                                 /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                ( 2 )                                                                           !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n 2 /w -1000 >nul
cls


:f3
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen                                     /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                ( 1 )                                                                           !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n 2 /w -1000 >nul
cls


:f4
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen                                    /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !      ##                                                                                                                                                        !
echo   !     #OO#                                                                                                                                                       !
echo   !      ##                                                                                                                                                        !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f5
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen                                    /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !      ##                                                                                                                                                        !
echo   !     #OO#                                                                                                                                                       !
echo   !      ##                                                                                                                                                        !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul

cls


:f6
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen                                    /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !      ##                                                                                                                                                        !
echo   !     #OO#                                                                                                                                                       !
echo   !      ##                                                                                                                                                        !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls



:f7
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !      ##                                                                                                                                                        !
echo   !     #OO#                                                                                                                                                       !
echo   !      ##                                                                                                                                                        !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f8
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen                                   /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !      ##                                                                                                                                                        !
echo   !     #OO#                                                                                                                                                       !
echo   !      ##                                                                                                                                                        !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f9
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen                                 /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !     ####                                                                                                                                                       !
echo   !   ###OO###                                                                                                                                                     !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f10
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen                                   /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !     ####                                                                                                                                                       !
echo   !  ###OOOO###                                                                                                                                                    !
echo   !     ####                                                                                                                                                       !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f11
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen                                    /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !       ##                                                                                                                                                       !
echo   !      #OO#                                                                                                                                                      !
echo   !       ##                                                                                                                                                       !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f12
echo.
 echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                   /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !          ##                                                                                                                                                    !
echo   !         #OO#                                                                                                                                                   !
echo   !          ##                                                                                                                                                    !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls

:f13
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                 /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                    ##                                                                                                                                          !
echo   !                   #OO#                                                                                                                                         !
echo   !                    ##                                                                                                                                          !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f14
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                    ##                                                                                                                          !
echo   !                                   #OO#                                                                                                                         !
echo   !                                    ##                                                                                                                          !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls



:f15
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                   /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                   ##                                                                                                           !
echo   !                                                  #OO#                                                                                                          !
echo   !                                                   ##                                                                                                           !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f16
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                        ##                                                                                      !
echo   !                                                                       #OO#                                                                                     !
echo   !                                                                        ##                                                                                      !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls

:f17
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a  a                                    /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                  ##                                                                            !
echo   !                                                                                 #OO#                                                                           !
echo   !                                                                                  ##                                                                            !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls

:f18
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                     /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                  ##                                                                            !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f19
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                  /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                  ##                                                                            !
echo   !                                                                                 #OO#                                                                           !
echo   !                                                                                  ##                                                                            !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls

:f20
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                  /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                 #  #                                                                           !
echo   !                                                                                                                                                                !
echo   !                                                                              #   OO   #                                                                        !
echo   !                                                                                                                                                                !
echo   !                                                                                 #   #                                                                          !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f21
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                               /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                             #         #                                                                        !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                         #        OO        #                                                                   !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                             #           #                                                                      !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f22
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                    /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                             .         .                                                                        !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                         .        OO        .                                                                   !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                             .           .                                                                      !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls

:f23
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                      /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                  ..                                                                            !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f24
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                    /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n w 1000 >nul
ping 1.1.1.1 /n w 1000 >nul
cls


:f25
echo.
echo                                                           * WELCOME TO THE ANIMATED BATCH SHOW! *
echo.
echo                                To enjoy a better experience with the show we recommend that you maximize the screen  a                                    /
echo.
echo.
echo.
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                the END                                                                         !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !                                                                                                                                                                !
echo   !''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''!
ping 1.1.1.1 /n 2 /w -1000 >nul
cls

goto ADV