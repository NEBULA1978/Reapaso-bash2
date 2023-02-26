#!/bin/bash

name=""
age=0
flag=true

read -p "INgresa tu nombre: " name
read -p "INgresa tu edad: " age

if [ $flag == true ]; then
  echo "Hola mi nombre es $name $age años."
else
  echo "El valor de la variable flag es false, por lo que no se imprime el mensaje."
fi
