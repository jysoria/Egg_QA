//Realizar un programa que solicite al usuario su código de usuario 
//(un número entero
//mayor que cero) y su contraseña numérica (otro número entero 
//positivo). El programa no
//le debe permitir continuar hasta que introduzca como código
//1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo Ej3_Guia
	Definir codigo, contrasenia Como Entero
	codigo = 0
	contrasenia = 0
	
	Hacer
		Escribir "Ingrese el codigo de usuario"
		Leer codigo
		Si codigo < 0 Entonces
			Escribir "Ingrese un valor positivo"
		SiNo 
			Si (codigo <> 1024) Entonces
				Escribir "El codigo ingresado no es correcto"
			FinSi
		FinSi
	Mientras Que (codigo <> 1024)
	
	Hacer
		Escribir "Ingrese la constrasenia de usuario"
		Leer contrasenia
		Si contrasenia < 0 Entonces
			Escribir "Ingrese un valor positivo"
		SiNo 
			Si (contrasenia <> 4567) Entonces
				Escribir "La contrasenia ingresada no es correcta"
			FinSi
		FinSi
	Mientras Que (contrasenia <> 4567)
	
	Escribir "Pudiste ingresar :)"
FinAlgoritmo
