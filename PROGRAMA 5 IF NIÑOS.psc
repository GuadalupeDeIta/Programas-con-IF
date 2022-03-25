Algoritmo edades
	escribir"año de nacimiento "
	leer an
	escribir"año actual "
	leer aa
	e<-aa-an
	Si (e>0)&(e<13) Entonces
		escribir"eres un niño "
	SiNo
		si (e>=13)&(e<=28) Entonces
			escribir"eres joven "
		SiNo 
			escribir"eres un adulto "
		FinSi
	Fin Si
	escribir"tu edad es ",e
FinAlgoritmo
