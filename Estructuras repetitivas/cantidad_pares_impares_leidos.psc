Algoritmo cantidad_pares_impares_leidos
	//"Ingresar n numeros e imprimir cuantos pares e impares se ingresaron"
	Definir cant,num, c_pares,c_impares Como Entero
	Definir i Como Entero
	Escribir "Ingrese cantidad de numeros"
	Leer cant
	c_pares=0
	c_impares=0
	i=0
	Mientras (i<cant) Hacer
		Leer num
		si(num MOD 2==0) Entonces
			c_pares=c_pares+1
		SiNo
			c_impares=c_impares+1
		FinSi
		i=i+1
	FinMientras
	Escribir "Cantidad de pares=",c_pares
	Escribir "Cantidad de impares=",c_impares	
FinAlgoritmo
