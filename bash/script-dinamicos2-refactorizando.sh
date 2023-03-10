#!/bin/bash

# Ejemplo3

# Variables para almacenar el nombre de usuario, la edad y los valores de las banderas
username=""
userage=0
flag3=false
flag4=false
flag5=false
flag6=false

# Pide al usuario ingresar su nombre
read -p "INgresa tu nombre: " username

# Pide al usuario ingresar su edad
read -p "INgresa tu edad: " userage

# Pide al usuario ingresar el estado de flag3
read -p "INgresa el estado de flag3 (T/t o F/f): " flag3

# Convierte la entrada del usuario a mayúsculas con tr y luego la compara con "T"
flag3=$(echo $flag3 | tr '[:lower:]' '[:upper:]')
if [[ $flag3 == "T" ]]; then
  flag3=true
else
  flag3=false
fi

# Pide al usuario ingresar el estado de flag4
read -p "INgresa el estado de flag4 (T/t o F/f): " flag4

# Convierte la entrada del usuario a mayúsculas con tr y luego la compara con "T"
flag4=$(echo $flag4 | tr '[:lower:]' '[:upper:]')
if [[ $flag4 == "T" ]]; then
  flag4=true
else
  flag4=false
fi

# Pide al usuario ingresar el estado de flag5
read -p "INgresa el estado de flag5 (T/t o F/f): " flag5

# Convierte la entrada del usuario a mayúsculas con tr y luego la compara con "T"
flag5=$(echo $flag5 | tr '[:lower:]' '[:upper:]')
if [[ $flag5 == "T" ]]; then
  flag5=true
else
  flag5=false
fi

# Pide al usuario ingresar el estado de flag6
read -p "INgresa el estado de flag6 (T/t o F/f): " flag6

# Convierte la entrada del usuario a mayúsculas con tr y luego la compara con "T"
flag6=$(echo $flag6 | tr '[:lower:]' '[:upper:]')
if [[ $flag6 == "T" ]]; then
  flag6=true
else
  flag6=false
fi

# Imprime un mensaje de bienvenida con el nombre de usuario y su edad
echo "Hola mi nombre es $username $userage años."

# Verifica si alguna bandera es verdadera
if [[ $flag3 == true || $flag4 == true || $flag5 == true || $flag6 == true ]]; then
  # Si flag3 es verdadera, imprime un mensaje
  if [[ $flag3 == true ]]; then
    echo "La bandera 3 es verdadera"
  fi
  # Si flag4 es verdadera, imprime un mensaje
  if [[ $flag4 == true ]]; then
    echo "La bandera 4 es verdadera"
  fi
  # Si flag5 es verdadera, imprime un mensaje
  if [[ $flag5 == true ]]; then
    echo "La bandera 5 es verdadera"
  fi
  # Si flag6 es verdadera, imprime un mensaje
  if [[ $flag6 == true ]]; then
    echo "La bandera 6 es verdadera"
  fi
else
  # Si ninguna bandera es verdadera, imprime un mensaje
  echo "Ninguna bandera es verdadera"
fi
