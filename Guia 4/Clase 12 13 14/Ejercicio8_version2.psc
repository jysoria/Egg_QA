//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Funcion retorno <- Login (usuario, contrasenia)
	Definir retorno Como Logico
	Definir contador Como Entero
	contador = 0
	
	Hacer
		Escribir "Ingrese el usuario"
		Leer usuario
		Escribir "Ingrese la contrasenia"
		Leer contrasenia
		
		Si (usuario == "usuario1" y contrasenia == "asdasd") Entonces
			retorno = Verdadero
		SiNo
			retorno = Falso
		FinSi
		contador = contador + 1
		Mostrar retorno
	Mientras Que contador < 3 y retorno == Falso
	
	Si contador == 3 y retorno == Falso Entonces
		Escribir "Intestaste 3 veces."
	FinSi
Fin Funcion

Algoritmo Ejercicio8
	Definir  usuar, contrase Como Caracter
	Definir retornoFun Como Logico
	usuar = ""
	contrase = ""
	
	retornoFun = Login(usuar, contrase)
	
FinAlgoritmo
