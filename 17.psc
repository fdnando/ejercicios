Algoritmo relleno_aleatorio
	
	Escribir "Introduce un numero de filas" 
	Leer filas
	Escribir "Introduce un numero de columnas"
	Leer columnas
	
	Dimension matriz[filas,columnas]
	
	Para i=0 Hasta filas Hacer
		Para  e=0 Hasta columnas Hacer
			matriz[i,e]=Aleatorio(1,10)
		FinPara
	Fin Para
	
	Escribir matriz[0,0]
	
	//¿Cómo darle valores aleatorios a unb vector?//
	
FinAlgoritmo
