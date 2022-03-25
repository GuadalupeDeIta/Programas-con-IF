Algoritmo HEMOGLOBINAX
	Escribir"edad "
	leer e
	Escribir"sexo "
	leer sx
	Escribir"nivel de hemoglobina "
	leer nh
	Si e>0 & e>=1 & nh<26 Entonces
		Escribir"positivo "
	SiNo
		si e>1 & e>=6 & nh<18 Entonces
			Escribir"positivo "
		SiNo
			si e>6 & e>=12 & nh<15 Entonces
				Escribir"positivo "
			SiNo
				si e>5 & e>=10 & nh<15.5 Entonces
					Escribir"positivo "
				SiNo
					si e>10 & e>=15 & nh<15.5 Entonces
						Escribir"positivo "
					SiNo
						si e>15 & sx=f & nh<16 Entonces
							escribir"positivo "
						SiNo
							si e>15 & sx=h & nh<18 entonces 
								escribir"positivo "
							SiNo
								escribir"negativo "
							
								
							FinSi
						
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
