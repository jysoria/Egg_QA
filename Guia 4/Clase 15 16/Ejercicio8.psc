//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

SubProceso fechaAnterior(dia, mes, anio)
	Si (dia > 1) Entonces
		dia = dia - 1
	SiNo
		Segun mes
			2, 4, 6, 8, 9, 11:
				dia = 31
				mes = mes - 1
			3:				
				si (anio mod 4 == 0 y anio mod 100 <> 0) o (anio mod 100 == 0 y anio mod 400 == 0) Entonces
					dia = 29
				SiNo
					dia = 28
				FinSi
				mes = mes - 1
			5, 7, 10, 12:
				dia = 30
				mes = mes - 1
			1: 
				dia = 31
				mes = 12
				anio = anio - 1
		FinSegun
	FinSi
	
	Escribir "El día anterior fue el ", dia, "/", mes, "/", anio
FinSubProceso

Algoritmo Ejercicio8
	Definir diaIngresado, mesIngresado, anioIngresado Como Entero
	Hacer
		Escribir "Ingrese el dia"
		Leer diaIngresado
	Mientras Que diaIngresado > 32 o diaIngresado < 0
	
	Hacer
		Escribir "Ingrese el mes"
		Leer mesIngresado
	Mientras Que mesIngresado > 13 o mesIngresado < 0
	
	Hacer
		Escribir "Ingrese el anio"
		Leer anioIngresado
	Mientras Que anioIngresado < 0
	
	fechaAnterior(diaIngresado, mesIngresado, anioIngresado)
FinAlgoritmo
