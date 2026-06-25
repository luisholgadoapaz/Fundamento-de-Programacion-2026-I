Proceso mayor_digito_impar
	//7.Lee n números e imprimir el mayor digito impar del menor numero par.
	Definir n Como Entero
	Definir num,dig,may_dig Como Entero
	Escribir "Ingrese la cantidad de numeros"
	Leer n
	bandera=Verdadero
	i=0
	Mientras i<n Hacer
		Leer num
		si (num MOD 2==0) Entonces
			si bandera Entonces
				menor_num=num
				bandera=Falso
			SiNo				
				si(num<menor_num) Entonces
					menor_num=num
				FinSi
			FinSi			
		FinSi
		i=i+1
	FinMientras
	Escribir menor_num
	may_dig=-1
	Mientras (menor_num<>0) Hacer
		dig=menor_num MOD 10
		si(dig MOD 2=1) Entonces
			si(dig>may_dig) Entonces
				may_dig=dig
			FinSi
		FinSi
		menor_num=trunc(menor_num /10)		
	FinMientras
	si may_dig==-1 Entonces
		Escribir "El numero no tiene digitos impares"
	SiNo
		Escribir may_dig
	FinSi	
FinProceso
