//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
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
