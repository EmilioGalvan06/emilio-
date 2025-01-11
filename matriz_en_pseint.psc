Algoritmo sin_titulo
	imprimir "Dime la cantidad de columnas de la matriz"
	leer c
	imprimir "Dime la cantidad de renglones de la matriz"
	leer r
	
	e=1
	
	Dimension matriz[r,c]
	
	mientras (e <= r)
		m=1
		mientras (m<=c)
			Imprimir "Ingresa un valor para la celda----> " e " " m
			leer matriz[e,m]
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	s=1
	mientras (s<=r)
		n=1
		mientras (n<=c)
			Imprimir Sin Saltar matriz[s,n], " "
			n=n+1
		FinMientras
		s=s+1
		escribir con salto
	FinMientras
FinAlgoritmo
