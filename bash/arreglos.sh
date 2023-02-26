#!/bin/bash

# Un arreglo es una lista de valores - Iteracion
numeros=(1 2 3 4 5 6 7 8 9)
nombres=(diego julian jennifer rosa miguel)
nombres2=(diego "julian gomez" "jennifer linda" "rosa de la fuente" "miguel del mono")

rangos=({A..Z} {20..30})
echo " ==== Imprimir todos los valoes de arreglo ======"

echo "Arreglo de numeros: ${numeros[*]}"
echo "Arreglo de nombres: ${nombres[*]}"
echo "Arreglo de rangos: ${rangos[*]}"
echo "Arreglo de nombres: ${nombres2[*]}"

echo "=======Tamaño de todos los Arreglos====="

echo "Tamaño de arreglo de los numeros: ${#numeros[*]}"
echo "Tamaño de arreglo de los nombres: ${#nombres[*]}"
echo "Tamaño de arreglo de los rangos: ${#rangos[*]}"
echo "Tamaño de arreglo de los nombres2: ${#nombres2[*]}"

echo "======= Imprimir un elemento del arreglo ======"

echo "Elemento numero 3 del arreglo numeros: ${numeros[3]}"
echo "Elemento numero 3 del arreglo nombres: ${nombres[3]}"
echo "Elemento numero 3 del arreglo rangos: ${rangos[3]}"
echo "Elemento numero 3 del arreglo nombres2: ${nombres2[3]}"

echo "======= Manipular  arreglos ======"
echo "Con unset numeros[0] eliminamos el valor del indice 0"
unset numeros[0]
#echo "Con Arreglo de numeros: ${numeros[*]}vemos los valores del arreglo"
echo "Arreglo de numeros: ${numeros[*]}"
#echo "Con numeros[0]=1 le volvemos a añadir en el indice 0 el valor 1
numeros[0]=1
echo "Arreglo de numeros: ${numeros[*]}"


echo "======= Iteracion  for   ======"

for num in ${numeros[*]}
do
   echo "Numeros: $num"
done

echo "========================================= otra manera iterar====================="

for ((i=0; i<${#numeros[*]}; i++))
do
    echo "Numeros ${numeros[i]}"
done
