SubProceso GetColumnsTheHardWay(tablero Por Referencia, dimR Por Referencia,dimC Por Referencia)
	Definir item,safeBack,safeFront Como Caracter; 
	Definir founded como Logico; 
	Definir lenght Como Entero
	lenght=0
	Para cada item de tablero Hacer 
		lenght=lenght+1; 
	FinPara
	dimC=0; 
	founded=Falso; 
	safeBack=tablero[0,0]; 
	safeFront=tablero[0,1]
	Para cada item de tablero
		si !founded Entonces
			si dimC>1 Entonces 
				tablero[0,dimC-2]=safeBack; 
			FinSi
			si tablero[1,0]="¶" Entonces 
				founded=!founded; 
				tablero[1,0]=safeFront; 
				tablero[1,1]=safeFront; 
				dimC=dimC-1;
			SiNo safeBack=safeFront; safeFront=item; item="¶"; dimC=dimC+1; FinSi
		FinSi
		imprimirMatriz(tablero,9,12)
		Esperar Tecla
	FinPara
	dimR=lenght/dimC
FinFuncion

Algoritmo sin_titulo
	
FinAlgoritmo
