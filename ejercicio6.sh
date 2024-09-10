#!/bin/bash

read -p "Ingrese un numero: " numero

if [ "$numero" -lt 1 ]; then
    echo "El numero debe ser mayor que 1"
   
fi

es_primo=1


for ((i=2; i*i<=numero; i++)); do
    
    if (( numero % i == 0 )); then
        es_primo=0
        break
    fi
done
if [ "$es_primo" -eq 1 ]; then
    echo "$numero es un número primo"
else
    echo "$numero no es un número primo"
fi

