Algoritmo FIBONACCI_ITERATIVE
	Definir num,a,b,c,resultado Como Entero
	a=0
	b=1
	EScribir "Ingrese un número para obtener la sucesión de Fibonacci hasta el mismo:"
	Leer num
	mientras b<num Hacer
		c=b
		b=a+b
		a=c
	FinMientras
	resultado=a
	Escribir "La sucesion de Fibonacci hasta el ",num," es igual a: ",resultado
	//EScribir "Para n=123456789, en js tomó en promedio 1.7 ms +/- 0.2ms"
FinAlgoritmo