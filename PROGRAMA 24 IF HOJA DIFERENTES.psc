Algoritmo DIFERENCIA
	Escribir"ingresa el primer numero"
	leer a
	Escribir"ingresa el segundo "
	leer b
	Escribir"ingresa el tercero "
	leer c
	Si a<b & a>c & b>c Entonces
		mayor<-a
		mediano<-b
		menor<-c
		SiNo
			si b>a & b>c & c>a Entonces
				mayor<-a
				mediano<-c
				menor<-b
			SiNo
				si c>b & c>a & a>b Entonces
					mayor<-b
					mediano<-c
					menor<-a
				FinSi
			FinSi
		FinSi
		escribir"mayor",a
		Escribir"mediano",b
		Escribir"menor",c
	
	
FinAlgoritmo
