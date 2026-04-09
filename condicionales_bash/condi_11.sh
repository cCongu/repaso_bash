#!/bin/bash

printf "Seleccione el tipo de operacion a realizar: \n"
printf "a) Suma \n"
printf "b) Resta \n"
printf "c) Multiplicacion \n"
printf "d) Division \n"
read opcion

printf "Ingrese su primer valor: \n"
read op_x

printf "Ingrese su segundo valor: \n"
read op_y

case $opcion in
	a|A)
		printf "Resultado de la suma: $((op_x + op_y)) \n" ;;
	b|B)
		printf "Resultado de la resta: $((op_x - op_y)) \n" ;;
	c|C)
		printf "Resultado de la multiplicacion: $((op_x * op_y)) \n" ;;
	d|D)
		if ((op_y != 0)); then
			printf "Resultado de la division: $((op_x / op_y)) \n" 
		else 
			printf "Error: Division por cero \n"
		fi ;;
	*)
		printf "Opcion invalida \n" ;;
esac
