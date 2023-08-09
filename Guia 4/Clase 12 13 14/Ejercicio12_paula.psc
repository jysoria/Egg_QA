Funcion serieFibonacci <- Fibonacci ( termino )
	Definir serieFibonacci Como Caracter
	Definir num1, num2, suma, i, long Como Entero
	
	num1 = 0
	num2 = 1
	
	serieFibonacci = " 1,"
	
	Si termino > 1 Entonces
		Para i = 1 Hasta termino - 1 Hacer
			suma = num1 + num2
			serieFibonacci = serieFibonacci + ConvertirATexto(suma) + ", "
			num1 = num2
			num2 = suma
		FinPara
		
		long = Longitud(serieFibonacci)
		
		serieFibonacci = Subcadena(serieFibonacci,0, long-3)
	SiNo
		serieFibonacci = "1"
	FinSi
	
Fin Funcion

Algoritmo sFibonacci
	Escribir " Ingresa el termino hasta donde quieres conocer la serie de fibonacci"
	Definir  num Como Entero
	Leer num
	
	Definir  text Como Caracter
	text = Fibonacci(num)
	
	Escribir "La serie de fibonacci hasta el termino " num " es: " text
	
FinAlgoritmo