#!/bin/bash
echo "quel nom voulez-vous pour votre nouveau fichier"
read nomFichier
echo "êtes vous sur de vouloir créer le ficheir(y/n)"
read ouiNon
if [[ "$ouiNon" = *"y"* ]];then
    touch $nomFichier
else
    echo "le fichier n'a pas été créé"
fi