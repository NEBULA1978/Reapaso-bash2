#!/bin/bash

#Autor: Ramon Pascual
numA=15
numB=5

echo "Variables Script"
echo "Esto es la variable ENTORNO de RAMON:"
echo $RAMON #VARIABLE DE ENTORNO
ramon="Hola mi nombre es ramon y estoy dentro del script"
echo $ramon #VARIABLE DE USUARIO

echo "======================================"

echo "======================================"
echo "Operadores Relacionales entre $numA y $numB"
echo "0 = FALSE,  1 = TRUE"

echo "$numA > $numB = " $((numA > numB))
echo "$numA < $numB = " $((numA < numB))
echo "$numA >= $numB = " $((numA >= numB))
echo "$numA <= $numB = " $((numA <= numB))
echo "$numA == $numB = " $((numA == numB))
echo "$numA != $numB = " $((numA != numB))

# Variables de usuario
stringA="Hola"  # Variable de usuario stringA
stringB="Adios" # Variable de usuario stringB

echo "Operadores Relacionales entre $stringA y $stringB"
echo "0 = FALSE,  1 = TRUE"
echo "" # Salto de línea

echo "\"$stringA\" > \"$stringB\" = " $((stringA > stringB))   # Resultado: 0
echo "\"$stringA\" < \"$stringB\" = " $((stringA < stringB))   # Resultado: 1
echo "\"$stringA\" >= \"$stringB\" = " $((stringA >= stringB)) # Resultado: 0
echo "\"$stringA\" <= \"$stringB\" = " $((stringA <= stringB)) # Resultado: 1
echo "\"$stringA\" == \"$stringB\" = " $((stringA == stringB)) # Resultado: 0
echo "\"$stringA\" != \"$stringB\" = " $((stringA != stringB)) # Resultado: 1

#<>
