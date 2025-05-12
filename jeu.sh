#!/bin/bash

echo "Jouons à Pierre - Feuille - Ciseaux !"
echo "Tape : pierre, feuille ou ciseaux"
read -p "Ton choix : " user

# Choix aléatoire de l'ordinateur
options=("pierre" "feuille" "ciseaux")
computer=${options[$RANDOM % 3]}

echo "L'ordinateur a choisi : $computer"

# Détermination du gagnant
if [[ "$user" == "$computer" ]]; then
  echo "Égalité !"
elif [[ "$user" == "pierre" && "$computer" == "ciseaux" ]] || \
     [[ "$user" == "feuille" && "$computer" == "pierre" ]] || \
     [[ "$user" == "ciseaux" && "$computer" == "feuille" ]]; then
  echo "Tu as gagné ! 🎉"
else
  echo "Tu as perdu... 😢"
fi
