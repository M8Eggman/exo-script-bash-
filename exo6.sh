#!/bin/bash
echo "Entrez le nom du fichier que vous voulez rechercher"
read nomFichier
if [ -e $nomFichier ]
then
    echo "Le fichier existe."
else
    echo "Le fichier n'existe pas."
fi