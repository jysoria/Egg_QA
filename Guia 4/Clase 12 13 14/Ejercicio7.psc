//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Funcion numEntero <- convertir ( numLetras )
	Definir numEntero Como Entero
	numEntero = ConvertirANumero(numLetras)
Fin Funcion

Algoritmo Ejercicio7
	Definir numIngresado Como Caracter
	Escribir "Ingrese un numero de hasta 3 digitos"
	Escribir "Nota: no poner números con decimales ni letras."
	Leer numIngresado
	
	Escribir "El numero ingresado es: ", convertir(numIngresado)
FinAlgoritmo
