#!/usr/bin/env bash

echo "Enter number"
read number

if [[ "$number" -lt 10 ]]; then
  echo "nombre à un chiffre"
elif [[ "$string" -lt 100 ]]; then
  echo "nombre à deux chiffres"
fi
