#!/bin/bash
#Autor: Ramon Pascual
#Mi primer script shell

echo "Hola mundo"
echo "Estoy en: $(pwd)"
echo "Mi usuario es: $USER"
echo "Mi directorio home es: $HOME"
echo "Mi shell actual es: $SHELL"
echo "Dirigiéndome a $HOME"
cd $HOME
echo "Ahora estoy en: $(pwd)"
echo "Lista de archivos en las carpetas dentro del directorio home:"
ls -R $HOME | more
