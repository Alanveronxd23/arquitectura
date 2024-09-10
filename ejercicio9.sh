#!/bin/bash

read -p "Ingrese el primer numero: " num1
read -p "Ingrese el segundo numero: " num2

suma=$((num1 + num2))
resta=$((num1 - num2))
multiplicacion=$((num1 * num2))
division=$((num1 / num2))
potencia=$((num1 ** num2))

echo "La suma es: $suma"
echo "La resta es: $resta"
echo "La multiplicación es: $multiplicacion"
echo "La división entera es: $division"
echo "La potencia ($num1 elevado a $num2) es: $potencia"
