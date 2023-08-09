Funcion jornal <- calcularJornal ( festivo, cantHoras, turno )
	Definir jornal Como Real
	Si turno == 1 Entonces
		jornal = cantHoras * 90
		Si Minusculas(festivo) == "s" Entonces
			jornal = jornal * 1.1
		FinSi
	SiNo
		jornal = cantHoras * 125
		Si Minusculas(festivo) == "s" Entonces
			jornal = jornal * 1.15
		FinSi
	FinSi
Fin Funcion

Algoritmo ejercicio9
	//nombre del trabajador, el día
	//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas.
	Definir nombre, dia, festivo Como Caracter
	Definir turno Como Entero
	Definir cantHoras, resultado Como Real
	
	Escribir "Ingrese el nombre del trabajador"
	Leer nombre
	Escribir "Ingrese el día de la semana"
	Leer dia
	Escribir "¿Es festivo? S/N"
	Leer festivo
	Escribir "Turno: 1.Diurno 2.Nocturno"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer cantHoras
	resultado = calcularJornal(festivo, cantHoras, turno)
	
	Escribir "El jornal es de:", resultado
FinAlgoritmo