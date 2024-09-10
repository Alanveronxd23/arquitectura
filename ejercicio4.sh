#!/bin/bash

palabra="Alan veron"
contador=0
for letra in $(echo $palabra);
 do
    ((contador++))
done
echo "La palabra $palabra tiene $contador letras"
