Algoritmo sin_titulo
	Definir i, n, edad Como Entero
	Definir edades como Entero
	Imprimir "Ingrese el número de trabajadores: "
	leer n
	Dimension edades[n]
	i=1
	Mientras i<= n Hacer
		Imprimir "Ingrese la edad del trabajador ", i, ":"
		leer edad
		edades[i]=edad
		i=i+1
	FinMientras
	
	Imprimir "Edades de los trabajdores que se jubilarán: "
	i=1
	MIentras i <=n Hacer
		si edades[i] >= 60 Entonces
			Imprimir "Trabajador ", i, ": ", edades[i], "años" 
		FinSi
		i=i+1
	FinMientras
FinAlgoritmo
