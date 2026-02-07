@echo off
echo.
echo TCPSer simple launcher by Polystation
echo __________________________________________
echo.
echo Inserisci il Baud Rate:
set /p baud=
echo.
echo Inserisci il numero della porta seriale
set/p comport=COM
echo.
echo Avviando TCPSer
set /a tty=%comport%-1
echo Comando: tcpser -d /dev/ttyS%tty% -s %baud%
echo.
echo Pronto ad andare online! 
echo Lascia questa finestra aperta mentre navighi sulle BBS
tcpser -d /dev/ttyS%tty% -s %baud%
pause
