Algoritmo funci�n_formato
	
	
	//Crea una funci�n que permita imprimir cualquier n�mero ocupando una cantidad fija de espacios. Como par�metros de entrada, recibir�:
	//numAFormatear que es el n�mero (entero o real) que debemos imprimir
	//tama�oMaximo que es la cantidad fija de espacios que debe ocupar
	//De este modo, a�adiremos por la izquierda tantos espacios como sean necesarios de modo que todos los n�meros que imprimamos se alineen a la derecha
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