Proceso cantidad_digitos_pares_impares
	Definir n,dig Como Entero
	Definir c_par,c_impar Como Entero
	Escribir "Ingrese un numero"
	Leer n
	c_par=0
	c_impar=0
	Mientras n<>0 Hacer
		dig=n MOD 10
		si(dig MOD 2==0) Entonces
			c_par=c_par+1
		SiNo
			c_impar=c_impar+1
		FinSi
		n=trunc(n/10)
	FinMientras
	Escribir "Pares ",c_par
	Escribir "Impares ", c_impar
FinProceso