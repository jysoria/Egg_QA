//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Funcion numEntero <- convertir ( numLetras )
	Definir numEntero Como Entero
	numEntero = ConvertirANumero(numLetras)
Fin Funcion

Algoritmo Ejercicio7
	Definir numIngresado Como Caracter
	Escribir "Ingrese un numero de hasta 3 digitos"
	Escribir "Nota: no poner n�meros con decimales ni letras."
	Leer numIngresado
	
	Escribir "El numero ingresado es: ", convertir(numIngresado)
FinAlgoritmo
