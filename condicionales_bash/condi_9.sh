#!/bin/bash

printf "Escriba su nombre a continuacion: "
read nombre

# Convertir a minusculas
nombre_lower=$(printf "$nombre" | tr '[:upper:]' '[:lower:]')

if [ "$nombre_lower" = "manu" ]; then
	printf "Hola, profe $nombre \n"
else
	printf "Hola, $nombre \n"
fi
