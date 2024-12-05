Algoritmo sin_titulo
	definir i, p, a, n, sp Como Entero
	Escribir ""
	
	Escribir "Escribe el valor de a"
	leer a
	Escribir "Ingrese el valor de n"
	leer n
	si (n >= 0) Entonces
		sp <- 0
		para i <- 0 hasta n con paso 1 Hacer
			p <- a ^ i
			sp <-sp + p
			escribir " la potencia de: ", a " elevado a: ", i " es igual a: ", p 
		FinPara
		Escribir "La suma de las potencias es igual a: ", sp
	SiNo
		Escribir "Error n no puede ser negativo" 
	FinSi
	
FinAlgoritmo
