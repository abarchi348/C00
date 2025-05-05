#!/bin/bash

# Nom du répertoire à créer
DIR_NAME="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$DIR_NAME" ]; then
  echo "Le répertoire '$DIR_NAME' existe déjà."
else
  # Crée le répertoire
  mkdir "$DIR_NAME"
  echo "Le répertoire '$DIR_NAME' a été créé avec succès."
fi

