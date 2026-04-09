echo "Ingrese un numero a averiguar si es mayor, menor o igual a 0: "
read num

if [ $num -gt 0  ];then
	printf "Tu numero es mayor a 0 \n"

elif [ $num -lt 0 ];then
	printf "Tu numero es menor a 0 \n"

else
	printf "Tu numero es igual a 0 \n"
fi
