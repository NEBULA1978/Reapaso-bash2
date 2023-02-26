#!/bin/bash

#Autor: Ramon Pascual

# Variables de entorno
echo "Variable de Entorno HOME: " $HOME
echo "" # Salto de línea
echo "Variable de Entorno PATH: " $PATH
echo "" # Salto de línea
echo "Variable de Entorno USER: " $USER
echo "" # Salto de línea

# Variables de usuario
nombre="Ramon" # Variable de usuario nombre
edad=30        # Variable de usuario edad

echo "Mi nombre es: " $nombre
echo "" # Salto de línea
echo "Mi edad es: " $edad
echo "" # Salto de línea

# Variables de argumento
echo "El nombre del script es: " $0
echo "" # Salto de línea
echo "El primer argumento es: " $1
echo "" # Salto de línea
echo "El segundo argumento es: " $2
echo "" # Salto de línea

# Variables especiales
echo "Número de argumentos: " $#
echo "" # Salto de línea
echo "Todos los argumentos: " $@
echo "" # Salto de línea

# Operadores Aritméticos
numA=10 # Asignar valor a la variable numA
numB=5  # Asignar valor a la variable numB

echo "Operadores Aritmeticos entre $numA y $numB"
echo "" # Salto de línea

sum=$((numA + numB)) # Suma
echo "$numA + $numB = " $sum
echo "" # Salto de línea

sub=$((numA - numB)) # Resta
echo "$numA - $numB = " $sub
echo "" # Salto de línea

mul=$((numA * numB)) # Multiplicación
echo "$numA * $numB = " $mul
echo "" # Salto de línea

div=$((numA / numB)) # División
div=$((numA / numB))
echo ""                      # Salto de línea      # División
echo "$numA / $numB = " $div # Imprimir resultado de la división
