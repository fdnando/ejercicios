Algoritmo ocultar_vocales
	
	Escribir "Introduce una frase"
	
	Leer frase
	
	rst=""
	
	logn=Longitud(frase)
	
	Repetir
		
		
		comprobador=SubCadena(frase,i,i)
		
		Si comprobador="a" o comprobador="e" Entonces
			
			rst=Concatenar(rst,"*")
			
		Sino

			rst=Concatenar(rst,comprobador)
				
		Fin Si
				
		
		
		i=i+1
		
	Hasta Que i=long
	
	Escribir rst
	
	
FinAlgoritmo
