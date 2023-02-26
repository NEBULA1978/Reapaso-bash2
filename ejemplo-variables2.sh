#!/bin/bash

echo "================================================================================"

echo "Un ejemplo de las variables en bash, cuando consumes una a API genera un token "
echo "Lo que hacemos es es ejecutar un cors"
echo "Y nos genera un token y ese token almacenamos en variable o un json"  

echo "==========================================================="
echo "Tengo dos variables y un comando"
echo "Con uno le decimos que esta es la 1º variable tomara en cuenta"
nombre=$1
apellido=$2
ubicacion=$(pwd)

echo "Hola mi nombre es: $nombre $apellido"
echo "====================================="

echo "La cantidad de parametros enviados es:"
echo "$#"

echo "==============================================="

echo "Los parametros enviados por el usuario son: $*"

echo "==============================================="

echo "Abajo el resultado del comando pwd de la carpeta actual"
echo $ubicacion

echo "============================================================"
echo "Son variables dinamicas: Introducimos despues de ./(nombre archivo)" I
echo "Introduzca por consola: ./ejemplo-variables2.sh Ramon Pascual "

