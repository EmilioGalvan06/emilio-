Algoritmo sin_titulo
	Imprimir "Dame la longitud del vector"
	leer x
	d=1
	Dimension V[x]
	mientras d<=x Hacer
		Imprimir "Ingresa un valor para la posición--->" d
		leer V[d]
		d=d+1
	FinMientras
	a=1
	aux=0
	mientras a<=x Hacer
		b=1
		mientras b<=x-1 Hacer
			si V[b]>V[b+1] Entonces
				aux= V[b]
				V[b]=V[b+1]
				V[b+1]=aux
			FinSi
			b=b+1
		FinMientras
		a=a+1
	FinMientras
	//Imprimir los valores del vector
	r=1
	Mientras r<=x Hacer
		Escribir V[r]
		r=r+1
	FinMientras
FinAlgoritmo
