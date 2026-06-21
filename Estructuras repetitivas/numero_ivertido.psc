Proceso numero_ivertido
	Definir num Como Entero
	Definir digito Como Entero
	Definir msj Como Caracter
	Escribir "Ingresa un número"
	Leer num
	msj<-""
	Mientras (num<>0) Hacer
		digito<-num MOD 10
		num<-Trunc(num / 10)
		msj<-msj+ConvertirATexto(digito)
	FinMientras
	Escribir msj
FinProceso
