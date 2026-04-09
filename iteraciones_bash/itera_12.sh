#!/bin/bash

printf "Indique un numero para mostrarle los primeros N numeros naturales: "
read num

if ((num != 0 && num > 0)); then
	printf "Los primeros ($num) numeros naturales son: \n"
	for ((i = 0; i<=num;i++)); do
		printf "Numero: $i \n"
	done
else
	printf "Error: Tu numero ($num) no es un numero natural \n"
fi
