echo "Le nombre de fichier que vous voulez créer:"
read nombreFichier
echo "Le nom des fichiers a créer:"
read nomFichier
for i in $(seq 1 $nombreFichier); do
    touch $nomFichier$i; done