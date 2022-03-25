Algoritmo COMPAÑIA
	escribir"ingresar el monto "
	leer monto
	Si monto<50000 Entonces
		cuota<-0.03
		total<-cuota*monto
	SiNo
		cuota<-0.02
		total<-cuota*monto
	Fin Si
	escribir"cuota total ",total
	
FinAlgoritmo
