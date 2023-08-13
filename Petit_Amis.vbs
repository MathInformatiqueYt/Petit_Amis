Prenom = inputbox ("Quel est votre prenom ? ")
Nom = inputbox ("Quel est votre nom de famille ")
Age = inputbox ("Quel est votre age(mettre uniquement le nombre) ? ")
Pays = inputbox ("Dan quel pays habitez-vous ? ")
Age2 = Year(Now)- Age
Age3 = Age2- 1


msgbox "Vous vous apellez "&Prenom&" "&Nom&", vous avez "&Age&" ans vous etes donc nee en "&Age2&" ou alors, vous etes nee en "&Age3&" et vous habitez en "&Pays


