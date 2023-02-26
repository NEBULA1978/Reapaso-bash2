#!/bin/bash

echo " CONDICINALES "
name=""
age=0

read -p "INgresa tu nombre: " name
read -p "INgresa tu edad: " age

echo "Hola mi nombre es $name y tengo $age años."
echo "======================================"
#Creamos condicion:
if (( $age >= 18 )); then
    echo "$name, Eres Mayor de edad"
else
    echo "$name,No esres mayor de edad"
fi

echo "======================================"


#Operadores relacionales
#-eq: igual a
#-ne: no es igual a
#-gt: Mator a
#-ge: Mayor o igual igual a
#-lt: Menor a
#-le: Menor o igual a
#<> 

