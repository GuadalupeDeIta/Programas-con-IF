Algoritmo edades
	escribir"a�o de nacimiento "
	leer an
	escribir"a�o actual "
	leer aa
	e<-aa-an
	Si (e>0)&(e<13) Entonces
		escribir"eres un ni�o "
	SiNo
		si (e>=13)&(e<=28) Entonces
			escribir"eres joven "
		SiNo 
			escribir"eres un adulto "
		FinSi
	Fin Si
	escribir"tu edad es ",e
FinAlgoritmo
