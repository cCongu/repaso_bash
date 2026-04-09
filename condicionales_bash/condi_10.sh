#!/bin/bash

printf "Indique la longitud (A) de su triangulo: \n"
read long_a

printf "Indique la longitud (B) de su triangulo: \n"
read long_b

printf "Indique la longitud (C) de su triangulo: \n"
read long_c

if (( long_a == long_b && long_b == long_c )); then
	printf "Su triangulo es equilatero dado que todos sus lados son iguales \n"
elif (( long_a == long_b || long_b == long_c || long_a == long_c  )); then
	printf "Su triangulo es un isosceles dos lados son iguales \n"
else
	printf "Su triangulo es un escaleno ninguno de sus lados son iguales \n"
fi

