Algoritmo suma_digitos_n
	//6.	Leer n números y para cada uno de ellos imprimir la suma de sus dígitos.
	Definir n,dig,sum Como Entero
	Definir i Como Entero
	DEfinir msj Como Caracter
	Escribir "Ingrese cantidad de numeros"
	Leer n
	i<-1
	msj=""
	Mientras (i<=n) Hacer
		Escribir "Ingrese el numero ",i
		Leer num
		sum<-0
		tem=num
		Mientras num<>0 Hacer
			dig<-num mod 10
			sum<-sum+dig
			num<-trunc(num/10)
		FinMientras
		msj=msj+ConvertirATexto(tem)+" Suma= "+ConvertirATexto(sum)+"/"
		i=i+1
	FinMientras
	Escribir msj
FinAlgoritmo
