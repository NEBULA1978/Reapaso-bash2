#!/bin/bash

echo " CONDICINALES "
name=""
age=0
year=0

read -p "INgresa tu nombre: " name
read -p "INgresa tu edad: " age
read -p "INgresa el año actual: " year
echo "Hola mi nombre es $name y tengo $age años."

echo "======================================"

#Creamos condicion:
if (($age <= 18)); then
    echo "$name, Eres menor de edad"
else
    echo "$name, Eres mayor de edad"
fi

echo "======================================"

#Creamos una condición:
if [ $age -lt 18 ]; then
    echo "$name, No puedes votar por ser menor de edad"
elif [ $age -gt 65 ]; then
    echo "$name, Puedes votar como persona mayor"
else
    echo "$name, Puedes votar"
fi

echo "======================================"

#Creamos una condición:
if [ $year -eq 2022 ]; then
    echo "$name, Este año es el año de las elecciones presidenciales"
elif [ $year -gt 2022 ]; then
    echo "$name, Las elecciones presidenciales ya pasaron"
else
    echo "$name, Las elecciones presidenciales aún no han llegado"
fi

echo "======================================"

#Creamos una condición:
if [ $age -ne 35 ]; then
    echo "$name, Tu edad es diferente a 35 años"
else
    echo "$name, Tu edad es igual a 35 años"
fi

echo "======================================"

#Creamos una condición:
if [ $age -gt 30 ]; then
    echo "$name, Tu edad es mayor a 30 años"
else
    echo "$name, Tu edad es menor o igual a 30 años"
fi

echo "======================================"

#Creamos una condición:
if [ $age -ge 18 ]; then
    echo "$name, Tu edad es mayor o igual a 18 años"
else
    echo "$name, Tu edad es menor a 18 años"
fi

echo "======================================"

#Creamos una condición:
if [ $age -lt 40 ]; then
    echo "$name, Tu edad es menor a 40 años"
else
    echo "$name, Tu edad es mayor o igual a 40 años"
fi

echo "======================================"

#Creamos una condición:
if [ $age -le 25 ]; then
    echo "$name, Tu edad es menor o igual a 25 años"
else
    echo "$name, Tu edad es mayor a 25 años"
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
