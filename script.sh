#!/bin/bash

#Quel est le nom du dossier parent?
read -p 'Entrez le nom du dossier principal: ' dossierParent
mkdir $dossierParent
cd $dossierParent

#Dans le dossier parent, quels dossiers?
while [ -z $answer ] || [ $answer != 'y' ]
do
	read -p 'Entrez à nouveau le nombre de sous-dossiers: ' nbSousDossiers
	echo -e "Confirmez : $nbSousDossiers dossiers à créer dans $dossierParent\ny/n"
	read answer
done

for i in `seq 1 $nbSousDossiers`;
	do
		echo "entre le nom du sous-dossier $i"
		read sousDossier
		mkdir $sousDossier
	done
