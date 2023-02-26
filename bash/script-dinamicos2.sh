#!/bin/bash

# Ejemplo1

name=""
age=0
flag1=false
flag2=false

read -p "INgresa tu nombre: " name
read -p "INgresa tu edad: " age

echo "Hola mi nombre es $name $age años."

if [ $flag1 == true ]; then
  echo "La bandera 1 es verdadera"
elif [ $flag2 == true ]; then
  echo "La bandera 2 es verdadera"
else
  echo "Ninguna bandera es verdadera"
fi

# Ejemplo2
Ejemplo2

name=""
age=0
flagA=false
flagB=false

read -p "INgresa tu nombre: " name
read -p "INgresa tu edad: " age

echo "Hola mi nombre es $name $age años."

read -p "¿flagA es verdadera? (true/false): " flagA
read -p "¿flagB es verdadera? (true/false): " flagB

if [ "$flagA" == "true" ]; then
  echo "La bandera A es verdadera"
elif [ "$flagB" == "true" ]; then
  echo "La bandera B es verdadera"
else
  echo "Ninguna bandera es verdadera"
fi

# Ejemplo3

username=""
userage=0
flag3=false
flag4=false

read -p "INgresa tu nombre: " username
read -p "INgresa tu edad: " userage
read -p "INgresa el estado de flag3 (T/t o F/f): " flag3

if [ $flag3 == "T" ] || [ $flag3 == "t" ]; then
  flag3=true
else
  flag3=false
fi

read -p "INgresa el estado de flag4 (T/t o F/f): " flag4

if [ $flag4 == "T" ] || [ $flag4 == "t" ]; then
  flag4=true
else
  flag4=false
fi

echo "Hola mi nombre es $username $userage años."

if [ $flag3 == true ]; then
  echo "La bandera 3 es verdadera"
elif [ $flag4 == true ]; then
  echo "La bandera 4 es verdadera"
else
  echo "Ninguna bandera es verdadera"
fi
