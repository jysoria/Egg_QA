Algoritmo buscar_en_arreglo
    Definir vector1, n Como Entero
	
	Escribir "Ingrese la cantidad de n�meros enteros que desee en el vector:"
	leer n
	Dimension vector1(n)
	
    Definir buscar Como Entero
    Definir i, posicion Como Entero
    Definir encontrado Como Logico
    encontrado = Falso
	
    Para i <- 0 Hasta n-1 Con Paso 1 Hacer
        Escribir "N�mero ", i+1, ":"
        Leer vector1(i)
    FinPara
    
    Escribir "Ingrese el n�mero a buscar:"
    Leer buscar
    
    Para i = 0 Hasta N-1 Con Paso 1 Hacer
        Si vector1(i) = buscar Entonces
            Escribir "El n�mero ", buscar, " se encuentra en la posici�n ", i+1
            encontrado <- Verdadero
        FinSi
    FinPara
    
    Si encontrado = Falso Entonces
        Escribir "El n�mero ", buscar, " no se encuentra en el arreglo."
    FinSi
    
FinAlgoritmo
