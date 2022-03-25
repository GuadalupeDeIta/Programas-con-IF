Algoritmo OBRERO
	escribir"ingresa las horas trabajadas "
	leer hrs
	escribir"ingresa las horas extras "
	leer he
	Si hrs<=40 Entonces
		precio<-16
		t<-hrs*precio
	SiNo
		si hrs>40
			precio<-16
			pre<-20
			t<-hrs*precio
			salario<-he*pre
			total<-salario+t
		FinSi
	Fin Si
	escribir"salario semanal ",t
	escribir"salario con horas extras ",total
FinAlgoritmo
