@echo off
title Lancher Petit Amis
set o= 0
:main
if %o%==1 (echo Reloanding...)
set o= 0
echo Que voulez vous choisir entre :
echo -[1]Petit Amis : C# ?
echo -[2]Petit Amis : Vbs ?
echo -[3]Petit Amis : Python ?
echo -[4]Petit Amis : Batch
echo -[5]Petit Amis : Java

set /p choix= Choix : 
if %choix%==1 (start Petit_Amis.exe) 
if %choix%==2 (start Petit_Amis.vbs)
if %choix%==3 (start Petit_Amis.py) 
if %choix%==4 (start Petit_Amis.bat)
if %choix%==5 (start Petit_Amis.jar.bat)

set i= 0
if %choix%==1 (set i= 1) 
if %choix%==2 (set i= 1)
if %choix%==3 (set i= 1) 
if %choix%==4 (set i= 1) 
if %choix%==5 (set i= 1) 
if %i%==1 (goto  :Qfin)
if %i%==0 (echo Veillez renter un chiffre en 1 et 5 )
if %i%==0 (goto :main)

:Qfin
echo Voulez vous : 
echo -[1] Recommmencer
echo -[2] Arreter
set /p choixFin= Choix : 
if %choixFin%==1 (set o= 1)
if %choixFin%==1 (goto  :main)
if %choixFin%==2 (goto  :fin)
set b= 0
if %choix%==1 (set b= 1) 
if %choix%==2 (set b= 1)
if %b%==1 (goto  :Qfin)
if %b%==0 (echo Veillez renter un chiffre en 1 et 5 )
if %b%==0 (goto :main)

:fin
echo Merci d'avoir utilisé Petit Amis ! 
pause