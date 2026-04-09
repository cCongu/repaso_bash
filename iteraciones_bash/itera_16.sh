#!/bin/bash	

printf "ingrese algun numero: "
read num

if ((num == 0)); then
	printf "No ingresaste ningun numero."
	exit 1
fi

printf "Los numeros ingresados son: $num \n"
for ((i=1; i <= num; i++)); do
	printf "$i \n"
done
