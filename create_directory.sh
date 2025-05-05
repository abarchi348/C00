#!/bin/bash
# Crée un dossier test_directory et gère les erreurs

if mkdir test_directory 2>/dev/null; then
  echo "Le répertoire 'test_directory' a été créé."
else
  echo "Erreur : le répertoire existe déjà ou n’a pas pu être créé."
fi
