Algoritmo función_formato
	
	
	//Crea una función que permita imprimir cualquier número ocupando una cantidad fija de espacios. Como parámetros de entrada, recibirá:
	//numAFormatear que es el número (entero o real) que debemos imprimir
	//tamañoMaximo que es la cantidad fija de espacios que debe ocupar
	//De este modo, añadiremos por la izquierda tantos espacios como sean necesarios de modo que todos los números que imprimamos se alineen a la derecha
	//y ocupen todos el mismo espacio en una columna de valores.
	
	
	Leer num
	Leer tamanomax
	
	
	
	Para i=0 Hasta tamanomax  Hacer
		
		Si num<10 Entonces
			Escribir num  "   "
			
		SiNo
			Si num<100 Entonces
				Escribir num "  "
				
			FinSi
			
		FinSi
		
	Fin Para

	
	
	
FinAlgoritmo