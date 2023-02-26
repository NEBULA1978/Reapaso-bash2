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

echo "Operadores Aritmeticos entre $numA y $numB"

echo "$numA + $numB = " $((numA + numB))
echo "$numA - $numB = " $((numA - numB))
echo "$numA * $numB = " $((numA * numB))
echo "$numA / $numB = " $((numA / numB))

echo "======================================"
echo "Operadores Relacionales entre $numA y $numB"
echo "0 = FALSE,  1 = TRUE"

echo "$numA > $numB = " $((numA > numB))
echo "$numA < $numB = " $((numA < numB))
echo "$numA >= $numB = " $((numA >= numB))
echo "$numA <= $numB = " $((numA <= numB))
echo "$numA == $numB = " $((numA == numB))
echo "$numA != $numB = " $((numA != numB))

echo "======================================"
echo "Operadores de Asignacion entre $numA y $numB"
echo "0 = FALSE,  1 = TRUE"

echo "$numA += $numB = " $((numA += numB))
echo "$numA -= $numB = " $((numA -= numB))
echo "$numA *= $numB = " $((numA *= numB))
echo "$numA /= $numB = " $((numA /= numB))

#<>
