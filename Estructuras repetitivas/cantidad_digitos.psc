Proceso cantidad_digitos_v2
	Definir n, c Como Entero
	Escribir "Ingrese un numero"
	Leer n
	c=0
	Mientras n<>0 Hacer
		n=trunc(n/10)		
		c=c+1		
	FinMientras
	Escribir c
FinProceso
