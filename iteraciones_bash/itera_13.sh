#!/bin/bash

printf "Ingrese un numero N para calcular su factorial: "
read num

if ((num > 0)); then
	factorial=1
	for ((i = 1; i <= num; i++)); do
		factorial=$((factorial*=i))
	done
	printf "El factorial de ($num) es: ($factorial) \n"
else
	printf "Vuelva a intentar. La proxima ingrese un numero positivo \n"
fi
