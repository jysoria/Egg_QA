//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser 
//divisible por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, 
//tambi�n resulta bisiesto.

Algoritmo Ej5_extra_clase6
	Definir anio Como Entero
	anio = 0
	Escribir "Ingrese un anio"
	Leer anio
	
	Si (((anio mod 4 == 0) Y (anio mod 100 <> 0))O((anio mod 100 == 0) Y (anio mod 400 == 0))) Entonces
		Escribir "El anio es bisiesto"
	Sino 
		Escribir "El anio no es bisiesto"
	FinSi
FinAlgoritmo
