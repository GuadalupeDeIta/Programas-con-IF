Algoritmo GOBIERNO
	escribir"ingresa cantidad de hectareas "
	leer h
	mc<-h*1000
	Si mc>1000000 Entonces
		p<-mc*0.7
		l<-mc*0.2
		c<-mc*0.1
	SiNo
		p<-mc*0.5
		l<-mc*0.3
		c<-mc*0.2
	Fin Si
	escribir"valor de cedros ",c
	escribir"valor de pinos ",p
	escribir"valor de oyamel ",l	
FinAlgoritmo
