printf "Ingrese un numero par: "
read num_par

while ((num_par % 2 != 0)); do
	printf "El numero ingresado es impar. \n"
	printf "Ingrese un numero que sea par: "
	read num_par	
done

printf "A ingresado ($num_par), si es par. \n"
