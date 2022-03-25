Algoritmo ESTEREOS
	Escribir"marca "
	leer marca
	Escribir"precio del producto "
	leer pp
	Si pp>=2000 Entonces
		pt<-pp-(pp*0.10)
	SiNo
		si pt<-pp+(pp*0.16)
		SiNo
			si marca=NOSY
				pt<-pt-(pp*0.05)
			FinSi
		FinSi
	Fin Si
	Escribir"precio total ",pt
FinAlgoritmo
