printf "Ingrese un numero del 1 al 7\n"
printf "1) Lunes\n"
printf "2) Martes\n"
printf "3) Miercoles\n"
printf "4) Jueves\n"
printf "5) Viernes\n"
printf "6) Sabado\n"
printf "7) Domingo\n"
read dia

while (( dia < 1 || dia > 9)); do
	printf "Error. Vuelva a intentarlo.\n"
	printf "Ingrese un numero del 1 al 7: "
	read dia
done

case $dia in
	1)
		printf "Usted indico el dia lunes\n";;
	2)
		printf "Usted indico el dia martes\n";;
	3)
		printf "Usted indico el  dia miercoles\n";;
	4)
		printf "Usted indico el dia jueves\n";;
	5)
		printf "Usted indico el dia viernes\n";;
	6)
		printf "Usted indico el dia sabado\n";;
	7)
		printf "Usted indico el dia domingo\n";;
esac
