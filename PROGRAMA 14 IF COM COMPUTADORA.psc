Algoritmo FABRICA
	escribir"cantidad de computadoras "
	leer c
	pc<-c*11000
	t<-c*pc
	Si c<5 Entonces
		des<-t*0.10
		pt<-pc-des
	SiNo si (c>=5)&(c<10)
			pc<-c*11000
			des<-pc*0.20
			pt<-pc-des
		SiNo
			pc<-c*11000
			des<-pc*0.40
			pt<-pc-des
		FinSi
	Fin Si
	escribir"total de la compra ",pc
	escribir"el descuento ",des
	escribir"total a pagar ",pt
FinAlgoritmo
