Proceso numero_lucas
	Definir n,lucas Como Entero
	Definir i Como Entero	
	Escribir "Ingrese la posición a ver"
	Leer n
	L0=2
	L1=1
	Si(n==0) Entonces
		lucas=L0
	FinSi
	Si(n==1) Entonces
		lucas=L1
	FinSi
	i=2
	Si(n>1)Entonces
		Mientras (i<=n) Hacer
			lucas=L0+L1
			L0=L1
			L1=lucas
			i=i+1
		FinMientras
	FinSi
	Escribir "El Numero de Lucas en la posicion ",n " es",lucas
FinProceso
