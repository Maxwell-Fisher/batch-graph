rem Graphing thing made in MS-Batch, made by Max Fisher
@echo off
color F0
mode 60, 50
title Graph test
set lineNum = 0
setLocal enableDelayedExpansion
cls
set /p m=M: 
cls
set /p b=B: 
cls
echo Now graphing Y=%m%*X+%b%
echo[

:loop
if "%lineNum%"=="46" pause && exit
call :clearLines
::set sp%lineNum%=#
set /a ans=%m%*%lineNum%
set /a ans=%ans%+%b%
if "%ans%" gtr "-1" if "%ans%" lss "51" set sp%ans%=#

set line=                                                    %lineNum%]
call printf %sp0%%sp1%%sp2%%sp3%%sp4%%sp5%%sp6%%sp7%%sp8%%sp9%%sp10%%sp11%%sp12%%sp13%%sp14%%sp15%%sp16%%sp17%%sp18%%sp19%%sp20%%sp21%%sp22%%sp23%%sp24%%sp25%%sp26%%sp27%%sp28%%sp29%%sp30%%sp31%%sp32%%sp33%%sp34%%sp35%%sp36%%sp37%%sp38%%sp39%%sp40%%sp41%%sp42%%sp43%%sp44%%sp45%%sp46%%sp47%%sp48%%sp49%
rem This program is pain
set line=%line:~-6%
echo  [%line%
set /a lineNum = %lineNum% + 1
goto loop

pause >nul
exit

:clearLines
set sp0=.
set sp1=.
set sp2=.
set sp3=.
set sp4=.
set sp5=.
set sp6=.
set sp7=.
set sp8=.
set sp9=.
set sp10=.
set sp11=.
set sp12=.
set sp13=.
set sp14=.
set sp15=.
set sp16=.
set sp17=.
set sp18=.
set sp19=.
set sp20=.
set sp21=.
set sp22=.
set sp23=.
set sp24=.
set sp25=.
set sp26=.
set sp27=.
set sp28=.
set sp29=.
set sp30=.
set sp31=.
set sp32=.
set sp33=.
set sp34=.
set sp35=.
set sp36=.
set sp37=.
set sp38=.
set sp39=.
set sp40=.
set sp41=.
set sp42=.
set sp43=.
set sp44=.
set sp45=.
set sp46=.
set sp47=.
set sp48=.
set sp49=.

exit /b

rem       |\/| ---- _  
rem      =(--)=_____ \ 
rem      c___ (______/ 
rem a1cbdd7272ff08c2b23eadbd9b92fab96b13e3e6ab8238a47c63075afc9d6870 