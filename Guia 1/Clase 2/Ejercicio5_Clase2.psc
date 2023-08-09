//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

Algoritmo Ejercicio2 
	Definir precio1, precio2, precio3, promedio Como Real
	Escribir "Ingrese los precios del producto en los tres establecimientos"
	Leer precio1, precio2, precio3
	
	promedio = (precio1 + precio2 + precio3) / 3
	Escribir "El promedio de precios es de: ", promedio
	
FinAlgoritmo
