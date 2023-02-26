#!/bin/bash

# Ejemplo3

username=""
userage=0
flag3=false
flag4=false
flag5=false
flag6=false

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

read -p "INgresa el estado de flag5 (T/t o F/f): " flag5

if [ $flag5 == "T" ] || [ $flag5 == "t" ]; then
  flag5=true
else
  flag5=false
fi

read -p "INgresa el estado de flag6 (T/t o F/f): " flag6

if [ $flag6 == "T" ] || [ $flag6 == "t" ]; then
  flag6=true
else
  flag6=false
fi

echo "Hola mi nombre es $username $userage años."

if [ $flag3 == true ]; then
  echo "La bandera 3 es verdadera"
elif [ $flag4 == true ]; then
  echo "La bandera 4 es verdadera"
elif [ $flag5 == true ]; then
  echo "La bandera 5 es verdadera"
elif [ $flag6 == true ]; then
  echo "La bandera 6 es verdadera"
else
  echo "Ninguna bandera es verdadera"
fi
