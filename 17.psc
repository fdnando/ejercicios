Algoritmo relleno_aleatorio
	
	Escribir "Introduce un numero de filas" 
	Leer filas
	Escribir "Introduce un numero de columnas"
	Leer columnas
	
	Dimension matriz[filas,columnas]
	
	Para i=0 hasta filas Hacer
		
		Para e=0 hasta columnas Hacer
			
			matriz[filas,columnas]=Aleatorio(1,10)
			
		FinPara
		
	FinPara
	
	Escribir matriz[1,1]
	
FinAlgoritmo
