printf "Escriba algun numero y la maquina le indicara si es par o impar: "
read num

if (( num % 2 == 0 )); then
	printf "El numero ($num) es par \n"
else
	printf "El numero ($num) no es par \n"
fi

