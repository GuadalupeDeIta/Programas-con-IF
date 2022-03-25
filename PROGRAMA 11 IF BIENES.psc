Algoritmo BIENES
	escribir"costo de la casa "
	leer cc
	escribir"sueldo de cliente "
	leer sc
	Si sc<=8000 Entonces
		g<-cc*0.15
		m<-12*10
		pagop<-(cc-g)/m
	SiNo
		g<-cc*0.30
		m<-12*7
		pagop<-(cc-g)/m
	Fin Si
	pagop<-(cc-g)/m
	escribir"el enganche ",g
	escribir"el pago parcial ",pagop
FinAlgoritmo

