#!/bin/bash

# Autor: Ramon Pascual

# Operador de redirección de entrada
# Redirigir la entrada de un comando desde un archivo en lugar de la entrada estándar
cat <entrada.txt
echo "" # Salto de línea

# Operador de redirección de salida
# Redirigir la salida de un comando a un archivo en lugar de la salida estándar
ls >salida.txt
echo "" # Salto de línea

# Operador de redirección de salida de error
# Redirigir la salida de error de un comando a un archivo en lugar de la salida estándar
ls /root 2>error.txt
echo "" # Salto de línea

# Operador de redirección de entrada y salida
# Redirigir tanto la entrada como la salida de un comando a un archivo
cat <entrada.txt >salida.txt
echo "" # Salto de línea

# Operador de pipe
# Conectar la salida de un comando como entrada de otro
ls /root | grep etc
echo "" # Salto de línea

# Operador de ejecución en segundo plano
# Ejecutar un comando en segundo plano
firefox &
echo "" # Salto de línea

# Operador de secuenciación
# Ejecutar varios comandos en secuencia
cd /root
ls
