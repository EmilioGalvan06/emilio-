Algoritmo arreglos_unidimensionales
	imprimir "Ingresa la longitud del vector"
	leer x
	Dimension Vector[x]
	d=1
	mientras d<=x Hacer
		Imprimir "Ingresa un numero para la posicion---> " d
		leer Vector[d]
		d=d+1
	FinMientras
	Imprimir "Los valores del vector son: "
	suma=0
	r=1
	mientras r<=x Hacer
		Escribir sin saltar Vector[r] " "
		suma=suma+vector[r]
		r=r+1
	FinMientras
	Imprimir "El total a pagar es: " , suma
	
FinAlgoritmo
