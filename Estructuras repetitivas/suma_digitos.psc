Algoritmo suma_digitos
	Definir num,dig,sum Como Entero
	sum<-0
	Escribir "Ingrese un número"
	Leer num
	Mientras num<>0 Hacer
		dig<-num mod 10
		sum<-sum+dig
		num<-trunc(num/10)
	FinMientras
	Escribir sum
FinAlgoritmo
