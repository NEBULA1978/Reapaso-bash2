#!/bin/bash

#Autor: Ramon Pascual
# numA=15
# numB=5

# echo "======================================"
# echo "Operadores de Asignacion entre $numA y $numB"
# echo "0 = FALSE,  1 = TRUE"

# echo "$numA += $numB = " $((numA += numB))
# echo "$numA -= $numB = " $((numA -= numB))
# echo "$numA *= $numB = " $((numA *= numB))
# echo "$numA /= $numB = " $((numA /= numB))

#<>

numA=15
numB=5

echo "======================================"
echo "Operadores de Asignacion entre $numA y $numB"
echo "0 = FALSE,  1 = TRUE"
echo "" # Salto de línea

numA=$((numA + numB))
echo "$numA += $numB = " $numA
echo "" # Salto de línea

numA=$((numA - numB))
echo "$numA -= $numB = " $numA
echo "" # Salto de línea

numA=$((numA * numB))
echo "$numA *= $numB = " $numA
echo "" # Salto de línea

numA=$((numA / numB))
echo "$numA /= $numB = " $numA
