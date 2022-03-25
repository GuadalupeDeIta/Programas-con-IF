Algoritmo almacen
	Escribir "Total de la compra"
	Leer cantidad
	a<-cantidad*0.20
	
	Si Cantidad>1000 Entonces
		escribir "Se obtuvo un descuento por su compra de 1000"
		c<-cantidad-a	
		Escribir " El total a pagar es ",c
	SiNo
		Escribir " No obtuvo el descuento "
		Escribir " El total a pagar es " ,cantidad
		
	Fin Si
	
FinAlgoritmo
