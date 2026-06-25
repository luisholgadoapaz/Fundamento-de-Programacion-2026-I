Proceso numero_lucas
	Definir n Como Entero
	Definir L0,L1,lucas Como Entero
	Escribir "Ingrese la posicion de la serie"
	Leer n
	L0=2
	L1=1
	si(n==0) Entonces
		lucas=L0
	FinSi
	si(n==1) Entonces
		lucas=L1
	FinSi
	i=2
	si(n>1) Entonces
		Mientras (i<=n) Hacer
			lucas=L0+L1
			L0=L1
			L1=lucas
			i=i+1
		FinMientras
	FinSi
	Escribir lucas
FinProceso
