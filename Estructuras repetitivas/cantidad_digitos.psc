Algoritmo cantidad_digitos
	Definir num,c_dig Como Entero	
	Escribir "Ingrese un numero"
	Leer num
	c_dig<-0
	mientras(num<>0) hacer
		c_dig<-c_dig+1
		num<-trunc(num/10)		
	FinMientras
	Escribir c_dig
FinAlgoritmo
