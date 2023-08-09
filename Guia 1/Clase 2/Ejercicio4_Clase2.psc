//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
//area = PI * radio2
//perimetro = 2 * PI * radio

Algoritmo Ejercicio1
	Definir radio, area, perimetro Como Real
	radio = 0
	area = 0
	perimetro = 0
	
	Escribir "Ingrese el radio para calcular el area y perimetro"
	Leer radio
	
	area = PI * (radio^2)
	perimetro = 2 * PI * radio
	
	Escribir "Segun el radio ingresado, el area es: ", area, ", y el perimetro: ", perimetro, "."
	
FinAlgoritmo
