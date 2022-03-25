Algoritmo CAMISAS
	escribir"cantidad de camisas "
	leer c
	escribir"precio de camisas "
	leer precio
	ct<-(c*precio)
	Si c>3 Entonces
		d<-ct*0.20
	SiNo
		d<-ct*0.10
		
	Fin Si
	tt<-ct*d
	
	escribir"cantidad total ",tt
FinAlgoritmo
