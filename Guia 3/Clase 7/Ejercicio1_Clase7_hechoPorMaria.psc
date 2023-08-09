Algoritmo teoria_ejercicio_vocal_secreta
	
	//	Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//	que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	//	adivine.
	
	Definir vocalUsuario, incognita Como Caracter
	Definir vocalSecreta Como Entero
	
	
	Mostrar  palabra
	vocalSecreta = Aleatorio(0,4)
	incognita = Subcadena('aeiou', vocalSecreta, vocalSecreta)
	
	//Escribir incognita
	
	Escribir "ADIVINAR LA VOCAL"
	Escribir "¿Cual es la vocal que estoy pensando?"
	Leer vocalUsuario
	vocalUsuario = Minusculas(vocalUsuario)
	
	Mientras incognita <> vocalUsuario Hacer
		Escribir "Esa no es la vocal, intenta otra vez"
		Leer vocalUsuario
		vocalUsuario = Minusculas(vocalUsuario)
	FinMientras
	
	Escribir "¡Adivinaste! la vocal era ", incognita
	
FinAlgoritmo