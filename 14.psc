Algoritmo vocales
	
	Escribir  "Introduce una palabra"
	
	Leer palabra
	
	cantidad_caracteres=Longitud(palabra)
	
	Dimension vector[2]
	vector[0]=0 //a
	vector[1]=0 //e
	
	Repetir
		
		c=0 //Para ver si no ha escrito vocales en toda la palabra
		comprobador=SubCadena(palabra,i,i) 
		
		Si comprobador="a" o comprobador="e" Entonces
			
			Si comprobador="a" Entonces
				vector[0]=vector[0]+1
				
				
			SiNo //Para poder mirar todas las vocales simplemente habría que meter los demás condicionales aquí
				vector[1]=vector[1]+1
				
				
			Fin Si
		SiNo
			
			c=c+1
			
		Fin Si
		
		i=i+1
		
		
	Hasta Que i=cantidad_caracteres
	
	Si c=cantidad_caracteres Entonces
		
		Escribir "no hay vocales"
		
	SiNo
		
		Escribir "cantidad de a: " vector[0]
		Escribir "cantidad de e: " vector[1]
		
	Fin Si
	
	
	
FinAlgoritmo
