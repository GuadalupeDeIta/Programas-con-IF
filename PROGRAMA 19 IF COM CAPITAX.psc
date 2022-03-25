Algoritmo CAPITAX
	Escribir"valor capital "
	leer cap
	Si cap<0 Entonces
		prestamo<-10000-cap
	SiNo
		si cap>=0 & cap<=20000 Entonces
			prestamo<-20000-cap
			
		FinSi
	Fin Si
	pri<-(prestamo+cap+5000-2000)/2
	prin<-prestamo+cap-5000-2000-pri
	Escribir"prestamo ",prestamo
	Escribir"presupuesto incentivos ",prin
	Escribir"presupuesto insumo ",pri
FinAlgoritmo
