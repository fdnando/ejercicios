Funcion funcionformateo ( num,tama�omax,salto)
	
	cad=ConvertirATexto(num)
	
	Para i=0 hasta tama�omax-Longitud(cad) Hacer
		
		Escribir " " Sin Saltar
		
	FinPara
	
	Escribir num Sin Saltar
	
	Si salto
		Escribir ""
	FinSi
	
Fin Funcion




Algoritmo funci�n_formato
	
	
	//Crea una funci�n que permita imprimir cualquier n�mero ocupando una cantidad fija de espacios. Como par�metros de entrada, recibir�:
	//numAFormatear que es el n�mero (entero o real) que debemos imprimir
	//tama�oMaximo que es la cantidad fija de espacios que debe ocupar
	//De este modo, a�adiremos por la izquierda tantos espacios como sean necesarios de modo que todos los n�meros que imprimamos se alineen a la derecha
	//y ocupen todos el mismo espacio en una columna de valores.
	
	
	funcionformateo(100,5,Falso)
	funcionformateo(2,5,Verdadero)
	funcionformateo(334,5,Falso)
	funcionformateo(4,5,Verdadero)
	funcionformateo(3334,5,Falso)
	funcionformateo(34,5,Verdadero)
	
	
FinAlgoritmo