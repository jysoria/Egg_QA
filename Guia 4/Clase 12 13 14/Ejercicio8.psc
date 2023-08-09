//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Funcion retorno <- Login ( usuario, contrasenia )
	Definir retorno Como Logico
	
	Si (usuario == "usuario1" y contrasenia == "asdasd") Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
Fin Funcion

Algoritmo Ejercicio8
	Definir  usuar, contrase Como Caracter
	Definir retornoFun Como Logico
	Definir contador Como Entero
	contador = 0
	usuar = ""
	contrase = ""
	
	Hacer
		Escribir "Ingrese el usuario"
		Leer usuar
		Escribir "Ingrese la contrasenia"
		Leer contrase
		
		retornoFun = Login(usuar, contrase)
		contador = contador + 1
		Mostrar retornoFun
	Mientras Que contador < 3 y retornoFun == Falso
	
	Si contador == 3 Entonces
		Escribir "Intestaste 3 veces."
	FinSi
	
FinAlgoritmo
