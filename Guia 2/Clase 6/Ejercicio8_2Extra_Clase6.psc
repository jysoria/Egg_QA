//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una
//fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. 
//Si la fecha es v�lida se debe imprimir la fecha cambiando el n�mero que representa 
//el mes por su nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir 
//"1 de febrero de 2006".

Algoritmo Ej2_Extra_Clase6
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese un anio entre 1800 y 2050"
	Leer anio
	Si (anio<1800 O anio>2050) Entonces
		Escribir "No es una fecha v�lida"
	SiNo
		Escribir "Ingrese un numero de mes"
		Leer mes
		Si (mes<1 O mes>12) Entonces
			Escribir "No es una fecha v�lida"
		Sino
			Escribir "Ingrese un numero de d�a"
			Leer dia
			Segun mes Hacer
				1: 
					Si (dia<=0 O dia>31) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de enero de ", anio
					FinSi
				2: 
					Si (dia<=0 O dia>28) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de febrero de ", anio
					FinSi
				3: 
					Si (dia<=0 O dia>31) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de marzo de ", anio
					FinSi
				4: 
					Si (dia<=0 O dia>30) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de abril de ", anio
					FinSi
				5: 
					Si (dia<=0 O dia>31) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de mayo de ", anio
					FinSi
				6: 
					Si (dia<=0 O dia>30) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de junio de ", anio
					FinSi
				7: 
					Si (dia<=0 O dia>31) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de junio de ", anio
					FinSi
				8: 
					Si (dia<=0 O dia>31) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de agosto de ", anio
					FinSi
				9: 
					Si (dia<=0 O dia>30) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de septiembre de ", anio
					FinSi
				10: 
					Si (dia<=0 O dia>31) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de octubre de ", anio
					FinSi
				11: 
					Si (dia<=0 O dia>30) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de noviembre de ", anio
					FinSi
				12: 
					Si (dia<=0 O dia>31) Entonces
						Escribir "No es una fecha v�lida"
					SiNo
						Escribir dia, " de diciembre de ", anio
					FinSi
			FinSegun
		FinSi
	FinSi
	
FinAlgoritmo
