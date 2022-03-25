Algoritmo LLANTASX
	escribir"cantidad de llantas "
	leer cl
	Si cl<5 Entonces
		pr<-300
		t<-cl*pr
	SiNo
		si cl>=5 & cl<10
			pr<-250
			t<-cl*pr
		SiNo
			si cl>=10
				pr<-200
				t<-cl*pr
			FinSi
		FinSi
	Fin Si
	escribir"pago de llantas ",pr
	escribir"pago total ",t
FinAlgoritmo
