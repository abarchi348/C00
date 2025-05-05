#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non

# Demande à l'utilisateur d'entrer le nom d'un fichier et stocke la valeur dans la variable 'filename'
read -p "Entrez le nom du fichier : " filename

# Vérifie si l'utilisateur n'a rien entré (chaîne vide)
if [ -z "$filename" ]; then
  echo "Erreur : aucun nom de fichier fourni."  # Affiche un message d'erreur
  exit 1  # Quitte le script avec un code d'erreur
fi

# Vérifie si le fichier existe dans le répertoire courant
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."  # Affiche un message si le fichier existe
else
  echo "Le fichier '$filename' n'existe pas."  # Affiche un message si le fichier n'existe pas
fi
