#!/bin/bash

# Ejemplo4

# Variables para almacenar el nombre de usuario, la edad y los valores de las banderas
username=""
userage=0
flag3=false
flag4=false
flag5=false
flag6=false

# Array con los nombres de las banderas
flag_names=("flag3" "flag4" "flag5" "flag6")

# Array con las opciones válidas para las banderas
valid_flags=("T" "t" "F" "f")

# Pide al usuario ingresar su nombre
read -p "INgresa tu nombre: " username

# Pide al usuario ingresar su edad
read -p "INgresa tu edad: " userage

# Bucle para pedir el estado de cada bandera
for flag_name in "${flag_names[@]}"; do
  read -p "INgresa el estado de $flag_name (T/t o F/f): " flag_value

  # Convierte la entrada del usuario a mayúsculas con tr
  flag_value=$(echo $flag_value | tr '[:lower:]' '[:upper:]')

  # Verifica si la entrada del usuario está en el array de opciones válidas
  if [[ " ${valid_flags[*]} " =~ " ${flag_value} " ]]; then
    # Si la entrada es "T", establece la bandera correspondiente como verdadera
    if [[ $flag_value == "T" ]]; then
      declare "$flag_name=true"
    else
      declare "$flag_name=false"
    fi
  else
    # Si la entrada no es válida, establece la bandera correspondiente como falsa
    declare "$flag_name=false"
  fi
done

# Imprime un mensaje de bienvenida con el nombre de usuario y su edad
echo "Hola mi nombre es $username $userage años."

# Verifica si alguna bandera es verdadera
if [[ $flag3 == true || $flag4 == true || $flag5 == true || $flag6 == true ]]; then
  # Si flag3 es verdadera, imprime un mensaje
  if [[ $flag3 == true ]]; then
    echo "La bandera 3 es verdadera"
  elif [[ $flag4 == true ]]; then
    echo "La bandera 4 es verdadera"
  elif [[ $flag5 == true ]]; then
    echo "La bandera 5 es verdadera"
  elif [[ $flag6 == true ]]; then
    echo "La bandera 6 es verdadera"
  else
    echo "Ninguna bandera es verdadera"
  fi
fi
