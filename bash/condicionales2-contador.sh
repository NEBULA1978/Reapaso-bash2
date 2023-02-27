#!/bin/bash

echo " CONDICINALES "
name=""
age=0
year=0
count=0

read -p "INgresa tu nombre: " name
read -p "INgresa tu edad: " age
read -p "INgresa el año actual: " year
echo "Hola mi nombre es $name y tengo $age años."

echo "======================================"

#Creamos una condición:
if (($age <= 18)); then
    echo "$name, Eres menor de edad"
    ((count++))
elif (($age >= 18)) && (($age <= 65)); then
    echo "$name, Puedes votar"
    ((count++))
elif (($age > 65)); then
    echo "$name, Puedes votar como persona mayor"
    ((count++))
fi

if [ $year -eq 2022 ]; then
    echo "$name, Este año es el año de las elecciones presidenciales"
    ((count++))
elif [ $year -gt 2022 ]; then
    echo "$name, Las elecciones presidenciales ya pasaron"
    ((count++))
elif [ $year -lt 2022 ]; then
    echo "$name, Las elecciones presidenciales aún no han llegado"
    ((count++))
fi

if [ $age -ne 35 ]; then
    echo "$name, Tu edad es diferente a 35 años"
    ((count++))
fi

if [ $age -gt 30 ]; then
    echo "$name, Tu edad es mayor a 30 años"
    ((count++))
fi

if [ $age -ge 18 ]; then
    echo "$name, Tu edad es mayor o igual a 18 años"
    ((count++))
fi

if [ $age -lt 40 ]; then
    echo "$name, Tu edad es menor a 40 años"
    ((count++))
fi

if [ $age -le 25 ]; then
    echo "$name, Tu edad es menor o igual a 25 años"
    ((count++))
fi

echo "======================================"
echo "Se cumplieron $count condiciones"

#<>

#Operadores relacionales
#-eq: igual a
#-ne: no es igual a
#-gt: Mator a
#-ge: Mayor o igual igual a
#-lt: Menor a
#-le: Menor o igual a
#<>
