#!/bin/bash

opcion=""
read -p "Ingresa una opcion [A-B]:" opcion

if [ "$opcion" == "A" ]; then
    echo "entre al condicional"
fi

case $opcion in
"A") echo "Ha ingresado la opcion A" ;;
"B") echo "Ha ingresado la opcion B" ;;
[C-Z]) echo "Ha ingresado un valor fuera del rango" ;;
*) echo "Por favor solo caracteres dentro del rango [A-B]" ;;
esac

# EJEMPLO2
#!/bin/bash

opcion=""
read -p "Ingresa una opcion [A-B]:" opcion

case $opcion in
"A")
    echo "Ha ingresado la opcion A"
    echo "entre al condicional"
    ;;
"B")
    echo "Ha ingresado la opcion B"
    ;;
[C-Z])
    echo "Ha ingresado un valor fuera del rango"
    ;;
*)
    echo "Por favor solo caracteres dentro del rango [A-B]"
    ;;
esac
