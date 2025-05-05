#!/bin/bash
# Ce script crée un répertoire nommé 'test_directory' s'il n'existe pas déjà.

if [ -d "test_directory" ]; then
  echo "Le répertoire 'test_directory' existe déjà."
else
  mkdir test_directory
  echo "Le répertoire 'test_directory' a été créé."
fi
