Algoritmo MANZANAS
	escribir"cantidad de kilos "
	leer k
	Escribir"precio por kilo "
	leer pk
	Si k>=0 & k<=2 Entonces
		d<-0
		
	SiNo
		si k>=2.01 & k<=5 Entonces
			d<-0.1
			
		SiNo
			si k>=5.01 & k<=10 Entonces
				d<-0.15
				
			SiNo
				si k>10.01
					d<-0.20
				FinSi
			FinSi
		FinSi
	Fin Si
	pt<-pk*k*d	
	Escribir"pago total ",pt
	
FinAlgoritmo
