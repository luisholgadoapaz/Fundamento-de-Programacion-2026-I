Algoritmo fechasEspeciales
	Definir anioInicial,anioFinal Como Entero
	Escribir "Ingrese el anio inicial"
	Leer anioInicial
	Escribir "Ingrese el anio final"
	Leer anioFinal
	anioInicial<-anioInicial+1
	Mientras anioInicial<anioFinal Hacer
		anio_aux<-anioInicial MOD 100
		mes<-1
		Mientras mes<=12 Hacer
			si(anio_aux MOD mes==0) Entonces
				dia<-anio_aux / mes
					Segun mes Hacer
						4,6,9,11:
							max_dia<-30
						2:
							si(anio MOD 400==0 O (anio MOD 4==0 Y anio MOD 100 <>0)) Entonces
								max_dia<-29
							SiNo
								max_dia<-28
							FinSi
						De Otro Modo:
							max_dia<-31
					Fin Segun
					si (dia>0 Y dia<=max_dia) Entonces
						Escribir dia,"/",mes,"/",anioInicial
					FinSi
			FinSi			
			mes<-mes+1
		FinMientras
		anioInicial<-anioInicial+1
	FinMientras
	
FinAlgoritmo
