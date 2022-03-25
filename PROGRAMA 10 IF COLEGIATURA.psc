Algoritmo COLEGIATURA
	escribir"ingresa promedio "
	leer pro
	escribir"ingresa cantidad de materias "
	leer mat
	escribir"colegiatura "
	leer col
	cal<-100*mat
	Si pro>=9 Entonces
		cf<-(cal*0.30)-col
	SiNo
		cf<-(cal*0.10)+col
		
	Fin Si
	
	escribir"total de la colegiatura ",cf
FinAlgoritmo
