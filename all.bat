echo off
rem create new catalog 
md golubev

rem go to into new catalog surname
cd golubev

rem create new catalog name
md sergey

rem go to into name
cd sergey

rem create new catalog patronymic
md georgievich

rem this need for pause of programm
pause


cd ..
echo > 02072004.txt

cd sergey

cd georgievich
echo > myOwnPc.txt

pause

cd ..
cd ..
cd ..

del golubev\02072004.txt
del golubev\sergey\georgievich\myOwnPc.txt

pause


rd /S /Q golubev

pause