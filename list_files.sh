#!/bin/bash
# Liste uniquement les fichiers du répertoire courant
if [ -r . ]; then
  ls -p | grep -v /
else
  echo "Erreur : impossible d’accéder au répertoire courant."
fi
