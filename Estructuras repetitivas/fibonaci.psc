Proceso fibonaci
	Definir n0,n1,fibo Como Entero
	Definir i,posicion Como Entero
	n0=0
	n1=1
	Escribir "Ingrese la posicion"
	Leer posicion
	i=2
	Mientras (i<=posicion) Hacer
		fibo=n0+n1
		n0=n1
		n1=fibo
		i=i+1
	FinMientras
	Escribir "El numero de fibonaci en la posicion ",posicion, "es=",fibo
FinProceso
