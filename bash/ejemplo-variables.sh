#!/bin/bash

echo "Un ejemplo de las variables en bash, cuando consumes una a API genera un token "
echo "Lo que hacemos es es ejecutar un cors y nos genera un token y ese token almacenamos en variable o un json"

#!/bin/bash

# Realizar una petición a la API para obtener un token
response=$(curl -X POST https://api.example.com/auth -d '{"username": "user", "password": "pass"}')

# Extraer el token de la respuesta de la API
token=$(echo $response | jq -r '.token')

# Imprimir el token
# echo "El token generado es: $token"
# En este ejemplo, se realiza una petición POST a una API de autenticación con curl, y la respuesta se almacena en la variable response. La herramienta jq se usa para extraer el valor del token de la respuesta y almacenarlo en la variable token. Finalmente, se imprime el token generado.
export token
# Si la variable token no se prevé usar en ninguna otra parte del script, se puede eliminar la línea que la define para evitar la advertencia de shellcheck.
