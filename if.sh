#!/usr/bin/env bash

echo "Enter number"
read number

if [[ "$number" -lt 10 ]]; then
  echo "nombre à un chiffre"
elif [[ "$number" -lt 100 ]]; then
  echo "nombre à deux chiffres"
elif [[ "$number" -lt 1000 ]]; then
  echo "nombre à trois chiffres"
elif [[ "$number" -lt 10000 ]]; then
  echo "nombre à quatres chiffres"
fi
