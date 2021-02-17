Algoritmo relleno_aleatorio
	
	Escribir "Introduce un numero de filas" 
	Leer filas
	Escribir "Introduce un numero de columnas"
	Leer columnas
	
	Dimension matriz[filas,columnas]
	
	Para i=0 Hasta filas-1 Hacer
		Para  j=0 Hasta columnas-1 Hacer
			matriz[i,j]=Aleatorio(-10,10)
		FinPara
	Fin Para
	
	Escribir matriz[1,1]
	

	
FinAlgoritmo
