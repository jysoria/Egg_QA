//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
//lo mostrará al usuario.

Algoritmo Ejercicio4
	Definir litros, consumo, kilometros Como Real
	Escribir "Ingrese la cantidad de litros cargados"
	Leer litros
	Escribir "Ingrese la cantidad de kilometros recorridos"
	Leer kilometros
	consumo = kilometros/litros
	Escribir "El consumo fue de: ", consumo 
FinAlgoritmo
