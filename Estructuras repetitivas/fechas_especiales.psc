Algoritmo fechas_especiales
	Definir anioInicial,anioFinal,dia como Entero
	Definir anio_aux Como Entero
	Escribir "Ingrese año inicial"
	Leer anioInicial
	Escribir "Ingrese año final"
	Leer anioFinal
	
	Mientras (anioInicial<=anioFinal) Hacer
		anio_aux<-anioInicial MOD 100
		mes<-1		
		Mientras (mes<=12) Hacer
			bandera<-Falso
			si(anio_aux MOD mes==0) Entonces
				dia<-(anio_aux / mes)						
				Segun mes Hacer
					4,6,9,11:
						si(dia>0 Y dia<=30) Entonces
							bandera<-Verdadero
						FinSi
					2:
						si((anioInicial MOD 4==0 Y anioInicial MOD 100<>0) O (anioInicial MOD 400=0)) Entonces
							si(dia >0 Y dia<=29) Entonces
								bandera <-Verdadero
							FinSi
						SiNo
							si(dia>0 Y dia<=28) Entonces
								bandera <-Verdadero
							FinSi
						FinSi
					1,3,4,5,7,8,10,12:
						si(dia>0 Y dia<=31) Entonces
							bandera<-Verdadero
						FinSi
				Fin Segun
			FinSi
			si bandera Entonces
				Escribir dia,"/",mes,"/",anioInicial
			FinSi
			mes<-mes+1
		FinMientras
		anioInicial<-anioInicial+1
		Escribir "-----------"
	FinMientras
	
FinAlgoritmo
