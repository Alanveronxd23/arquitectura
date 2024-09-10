#!/bin/bash

read -p "Ingrese el primer número: " num1
read -p "Ingrese el segundo número: " num2

if [ "$num1" -gt "$num2" ]; then
  echo "$num1 es mayor que $num2"
elif [ "$num1" -lt "$num2" ]; then
  echo "$num2 es mayor que $num1"
else
  echo "Ambos números son iguales"
fi

