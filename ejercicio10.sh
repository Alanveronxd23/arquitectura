#!/bin/bash

suma=0

for ((i=1; i<6; i++)); do
  read -p "Ingrese el numero $i: " numero
  suma=$((suma + numero))
done

promedio=$((suma / 5))

echo "El promedio de los 5 números es: $promedio"
