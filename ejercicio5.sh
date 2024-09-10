#!/bin/bash

read -p "ingrese un numero: " numero

resto=$(( numero % 2 ))

if [ "$resto" -eq 0 ]; then

echo "el numero $numero es par"

else

echo "el numero $numero es impar"

fi
