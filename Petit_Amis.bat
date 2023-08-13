@echo off 
title Petit Amis : Batch

set /p prenom= Quel est votre prenom ?  
set /p nom= Quel est votre nom de famille ? 
set /p age= Quel est votre age 'mettre que le nombre svp' ? 
set /p pays= Quel est votre pays de naissance ? 
set /p departement= Quel est votre departement de naissance ? 

echo Vous vous apellez %prenom% %nom%, vous avez %age% ans et vous etes nee en %pays%, en %departement% .

pause
exit

 