#!/bin/bash

echo "Guardar comando en variable"
# "ubicacion=$(pwd)"
# "$ubicacion"
echo "======================"
echo "El comando pwd lo hemos wardado en la variable ubicacion:"
ubicacion=$(pwd)
echo $ubicacion

# Almacenar el nombre del archivo como un parámetro
file_name=$1

# Verificar si se ha proporcionado un nombre de archivo
if [[ -z $file_name ]]; then
  echo "Por favor proporcione un nombre de archivo como parámetro."
  exit 1
fi

# Imprimir el nombre del archivo
echo "El nombre del archivo es: $file_name"

# Almacenar el número de líneas como un parámetro opcional
line_count=${2:-10}

# Imprimir el número de líneas
echo "El número de líneas es: $line_count"

# Mostrar las últimas líneas del archivo
tail -n $line_count $file_name

# En este ejemplo, el script toma un nombre de archivo como primer parámetro y un número de líneas opcional como segundo parámetro. Si no se proporciona un número de líneas, se usa un valor predeterminado de 10. Después, el script muestra las últimas líneas del archivo.
