Proceso numero_ivertido_mejorado
	Definir num Como Entero
	Definir digito Como Entero
	Definir invertido Como Entero
	Escribir "Ingresa un número"
	Leer num
	invertido<-0
	Mientras (num<>0) Hacer
		digito<-num MOD 10
		num<-Trunc(num / 10)
		invertido<-invertido*10+digito
	FinMientras
	Escribir invertido
FinProceso
