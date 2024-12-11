Algoritmo Casos_2
	//Emilio Francisco Galvan Chavero Gpo.3102
	Imprimir "Menú Principal"
	Imprimir "1-. Factorial x número"
	Imprimir "2-. Serie Fibonacci hasta x número"
	Imprimir "3-. z^2=x^2+m^2"
	Imprimir "4-. Ordenador de 3 números"
	Imprimir "5-. x tabla de multipllicar"
	Imprimir "Elije una opcion"
	leer z
	Segun z Hacer
		1: //Factorial
			Imprimir "Ingresa un numero"
			Leer num
			cont=1
			fact=1
			repetir 
				fact=fact*cont
				cont=cont+1
			Hasta Que (cont > num)
			Imprimir "El factorial de " num " es: " fact
			
		2: //Serie Fibonacci
			definir n, a, b, c, i Como Entero
			escribir "Escribe tu cantidad"
			leer n
			a=1
			b=1
			i=3
			escribir "1=",a
			escribir "2=",b
			mientras i<=n Hacer
				c=a+b
				escribir i,"=",c
				a=b
				b=c
				i=i+1
			FinMientras	
	
		3: //Suma de cuadrados
			Imprimir "Dame un numero"
			leer a 
			t=1
			mientras t<=a Hacer
				x=1
				mientras x<=t Hacer
					m=1
					Mientras m<=t Hacer
					x2=x^2
					m2=m^2
					t2=t^2
					r=m2+x2
					si t2=r Entonces
						Imprimir t2 "=" x2 "+" m2
					FinSi
					m=m+1
				FinMientras
				x=x+1
			FinMientras
			t=t+1
		FinMientras
		
		4: //Ordenador
			Escribir 'Ingrese los numeros'//Entrada
			Leer N1,N2,N3//Analisis
			Si N1<N2 Entonces//Proceso
				Si N2<N3 Entonces
					Escribir 'Los numeros ordenados es:',N3,',',N2,',',N1//Salida
				SiNo
					Si N1<N3 Entonces //Proceso
						Escribir 'Los numeros ordenados es:',N2,',',N3,',',N1//Salida
					SiNo
						Escribir 'Los numeros ordenados es:',N2,',',N1,',',N3//Salida
					FinSi
				FinSi
			SiNo
				Si N1<N3 Entonces //Proceso
					Escribir 'Los numeros ordenados es:',N3,',',N1,',',N2//Salida
				SiNo
					Si N2<N3 Entonces //Proceso
						Escribir 'Los numeros ordenados es:',N1,',',N3,',',N2//Salida
					SiNo
						Escribir 'Los numeros ordenados es:',N1,',',N2,',',N3//Salida
					FinSi
				FinSi
			FinSi
		5: //Tabla de multiplicar
			Imprimir "Ingrese un numero: "
			Leer num
			Imprimir "Ingrese  el limite de la tabla"
			leer limite
			para contador Desde  1 Hasta limite con paso 1 Hacer
				resultado = num * contador
				Imprimir num, " x " , contador, " = " , resultado
			FinPara
    FinSegun

FinAlgoritmo
