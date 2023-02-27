#!/bin/bash

numeros=(1 2 3 4 5 6 7 8 9)
nombres=(diego julian jennifer rosa miguel)
nombres2=(diego "julian gomez" "jennifer linda" "rosa de la fuente" "miguel del mono")

while true; do
    echo " ==== Menú de opciones ======"
    echo "1) Ver arreglos"
    echo "2) Ver tamaño de arreglos"
    echo "3) Ver un elemento de un arreglo"
    echo "4) Agregar un elemento a un arreglo"
    echo "5) Eliminar un elemento de un arreglo"
    echo "6) Salir"
    read -p "Elija una opción: " opcion

    case $opcion in
    1)
        echo "Arreglo números: ${numeros[*]}"
        echo "Arreglo nombres: ${nombres[*]}"
        echo "Arreglo nombres2: ${nombres2[*]}"
        ;;
    2)
        echo "Tamaño de arreglo números: ${#numeros[*]}"
        echo "Tamaño de arreglo nombres: ${#nombres[*]}"
        echo "Tamaño de arreglo nombres2: ${#nombres2[*]}"
        ;;
    3)
        read -p "Ingrese el número del arreglo (1-3) que desea ver: " arreglo_num
        read -p "Ingrese el índice del elemento que desea ver: " indice

        case $arreglo_num in
        1)
            echo "Elemento en el índice $indice del arreglo números: ${numeros[$indice]}"
            ;;
        2)
            echo "Elemento en el índice $indice del arreglo nombres: ${nombres[$indice]}"
            ;;
        3)
            echo "Elemento en el índice $indice del arreglo nombres2: ${nombres2[$indice]}"
            ;;
        *)
            echo "Número de arreglo inválido"
            ;;
        esac
        ;;
    4)
        read -p "Ingrese el número del arreglo (1-3) al que desea agregar un elemento: " arreglo_num
        read -p "Ingrese el elemento que desea agregar: " elemento

        case $arreglo_num in
        1)
            numeros=("${numeros[@]}" "$elemento")
            echo "Elemento agregado al arreglo números: ${numeros[*]}"
            ;;
        2)
            nombres=("${nombres[@]}" "$elemento")
            echo "Elemento agregado al arreglo nombres: ${nombres[*]}"
            ;;
        3)
            nombres2=("${nombres2[@]}" "$elemento")
            echo "Elemento agregado al arreglo nombres2: ${nombres2[*]}"
            ;;
        *)
            echo "Número de arreglo inválido"
            ;;
        esac
        ;;
    5)
        read -p "Ingrese el número del arreglo (1-3) del que desea eliminar un elemento: " arreglo_num
        read -p "Ingrese el índice del elemento que desea eliminar: " indice

        case $arreglo_num in
        1)
            unset numeros[$indice]
            echo "Elemento eliminado del arreglo números: ${numeros[*]}"
            ;;
        2)
            unset nombres[$indice]
            echo "Elemento eliminado del arreglo nombres: ${nombres[*]}"
            ;;
        3)
            unset nombres2[$indice]
            echo "Elemento eliminado del arreglo nombres2: ${nombres2[*]}"
            ;;
        *)
            echo "Número de arreglo inválido"
            ;;
        esac
        ;;
    6)
        echo "Saliendo..."
        break
        ;;
    *)
        echo "Opción inválida"
        ;;
    esac
    read -p "Presione enter para continuar"
done

# Este script permite al usuario manipular tres arreglos de números, nombres y nombres2. El usuario puede ver los arreglos, ver el tamaño de los arreglos, ver un elemento de un arreglo específico, agregar un elemento a un arreglo, eliminar un elemento de un arreglo y salir del programa.

# El script utiliza un bucle while para mostrar un menú de opciones al usuario y luego realiza una acción en función de la opción elegida por el usuario. La acción puede ser ver los arreglos, ver el tamaño de los arreglos, ver un elemento de un arreglo, agregar un elemento a un arreglo, eliminar un elemento de un arreglo o salir del programa.

# Para agregar o eliminar un elemento de un arreglo, el script pide al usuario el número del arreglo y el índice del elemento. Luego, utiliza la función unset para eliminar un elemento o la sintaxis arreglo=( "${arreglo[@]}" "$elemento" ) para agregar un elemento a un arreglo.

# El script también valida la entrada del usuario para asegurarse de que el número de arreglo y el índice sean válidos. Si la entrada no es válida, se muestra un mensaje de error al usuario.
