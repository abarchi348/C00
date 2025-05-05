#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non

# Demande à l'utilisateur d'entrer le nom du fichier et stocke la valeur dans la variable 'filename'
read -p "Entrez le nom du fichier : " filename

# Vérifie si le fichier existe
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."  # Affiche un message si le fichier existe
fi
