#!/bin/bash

echo " CONDICINALES "
name=""
age=0
year=0

read -p "INgresa tu nombre: " name
read -p "INgresa tu edad: " age
read -p "INgresa el año actual: " age
echo "Hola mi nombre es $name y tengo $age años."

echo "======================================"

#Creamos condicion:
if (( $age  <= 18 )); then
    echo "$name, Eres Mayor de edad"
else
    echo "$name,No Eres mayor de edad"
fi

echo "======================================"

#Creamos condicion:
if [ $age -lt 18 -o $age -gt 2022 ]; then
    echo "$name, Eres Mayor de edad y este año puedes sugragar"
else
    echo "$name,No se cumplen las condiciones para votar"
fi

#<>

#Operadores relacionales
#-eq: igual a
#-ne: no es igual a
#-gt: Mator a
#-ge: Mayor o igual igual a
#-lt: Menor a
#-le: Menor o igual a
#<> 

