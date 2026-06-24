Algoritmo suma_digitos_pares
	Definir num,dig,sum Como Entero
	sum<-0
	Escribir "Ingrese un número"
	Leer num
	Mientras num<>0 Hacer
		dig<-num mod 10
		si(dig mod 2==0) Entonces
			sum<-sum+dig
		FinSi		
		num<-trunc(num/10)
	FinMientras
	Escribir sum
FinAlgoritmo
