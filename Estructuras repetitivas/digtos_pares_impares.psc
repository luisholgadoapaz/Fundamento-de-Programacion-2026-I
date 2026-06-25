Proceso digtos_pares_impares
	//Lea un numero y luego imprima los dos numeros formados por los digitos pares y 
	//por los digitos impares. Por ejemplo si ingreso 3278, debe Imprimir 
	//28 y 37.
	Definir num Como Entero
	Definir dig Como Entero
	Definir npar,nimpar Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	npar=0
	nimpar=0
	i=0
	Mientras num<>0 Hacer
		dig =num MOD 10
		si(dig MOD 2==0) Entonces
			npar=npar*10+dig
		SiNo
			nimpar=nimpar*10+dig
		FinSi		
		num=trunc(num /10)
		i=i+1
	FinMientras
	Escribir "Numero par: ", npar
	Escribir "Numero impar: ", nimpar
FinProceso
