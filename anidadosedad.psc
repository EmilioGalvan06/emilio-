Algoritmo sin_titulo
	definir edad Como Entero
	imprimir "Ingresa tu edad en años"
	leer edad
	si(edad<2)
		imprimir "Eres un(a) bebe"
	SiNo
		si (edad>2) y (edad<18)
			imprimir "Eres un(a) niño(a)"
		SiNo
			si (edad>=18) y (edad<30)
				Imprimir "Eres un(a) joven"
			SiNo
				si (edad>=30) y (edad<50)
					imprimir "Eres un(a) señor(a)"
				SiNo
					si (edad>=50) y (edad<60)
						imprimir "Eres un(a) suegro(a)"
					SiNo
						si (edad>=60) y (edad<70)
							imprimir "Eres un abuelito(ta)"
						SiNo
							si (edad>=70)
								imprimir "Felicidades por tener una edad mayor de 70 años"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
