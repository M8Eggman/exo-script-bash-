#!/bin/bash
echo "Entrez votre premier nombre"
read nombre1
echo "Entrez votre deuxième nombre"
read nombre2
somme=$(($nombre1+$nombre2))
echo "Voici le résultat"
echo $somme