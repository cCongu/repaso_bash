printf "Indique su edad para comprobar si es mayor o menor de edad: "
read edad

if [ $edad -ge 18 ]; then
	printf "Usted es mayor de edad \n"
elif [ $edad -lt 18 ]; then
	printf "Usted es menor de edad \n"
fi
