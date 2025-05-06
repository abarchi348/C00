#!/bin/bash
read -p "Entrez le nom du fichier : " filename
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe"
fi
