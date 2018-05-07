#!/bin/bash

#Quel est le nom du dossier parent?
echo "Entrez le nom du dossier principal."
read dossierParent
mkdir $dossierParent
cd $dossierParent

#Dans le dossier parent, quels dossiers?
echo "entre le nom du dossier1"
read dossier1

echo "entre le nom du dossier2"
read dossier2

echo "entre le nom du dossier3"
read dossier3

mkdir $dossier1 $dossier2 $dossier3
