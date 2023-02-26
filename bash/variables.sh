#!/bin/bash

#Autor: Ramon Pascual
echo "Variables Script"

# Variable de entorno RAMON
echo "Esto es la variable ENTORNO de RAMON:"
echo $RAMON # Imprimir el valor de la variable de entorno RAMON

# Variable de usuario ramon
ramon="Hola mi nombre es Ramon y estoy dentro del script"
echo "Esta es la variable de usuario ramon:"
echo $ramon # Imprimir el valor de la variable de usuario ramon

# Variable fecha
fecha=$(date)
echo "La fecha actual es:"
echo $fecha # Imprimir la fecha actual

# Variable numero
numero=10
echo "El número asignado es:"
echo $numero # Imprimir el número asignado

# Variable resultado
resultado=$((numero + 5))
echo "El resultado de la operación es:"
echo $resultado # Imprimir el resultado de la operación

# Variable palabra
palabra="Hola"
echo "La palabra asignada es:"
echo $palabra # Imprimir la palabra asignada

# Variable lista
lista=("elemento1" "elemento2" "elemento3")
echo "Los elementos en la lista son:"
echo ${lista[@]} # Imprimir los elementos en la lista

# Variable path
path=$PATH
echo "El valor de la variable de entorno PATH es:"
echo $path # Imprimir el valor de la variable de entorno PATH

# Variable usuario
usuario=$USER
echo "El usuario actual es:"
echo $usuario # Imprimir el usuario actual

# Variable directorio de trabajo
directorio_trabajo=$PWD
echo "El directorio de trabajo actual es:"
echo $directorio_trabajo # Imprimir el directorio de trabajo actual

# Variable de argumentos
echo "Los argumentos pasados al script son:"
echo $@ # Imprimir los argumentos pasados al script

# Variable de número de argumentos
echo "El número de argumentos pasados al script es:"
echo $# # Imprimir el número de argumentos pasados al script

# Variable de estado de salida
echo "El estado de salida del último comando ejecutado es:"
echo $? # Imprimir el estado de salida del último comando ejecutado
