#!/bin/bash

# Demande le nom du fichier à vérifier
read -p "Entrez le nom du fichier à vérifier : " filename

# Vérifie si le fichier existe
if [ -f "$filename" ]; then
  echo "✅ Le fichier '$filename' existe."
else
  echo "❌ Le fichier '$filename' n'existe pas."
fi

