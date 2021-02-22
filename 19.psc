Funcion funcionderstacar()
	
	Escribir "Introduce una frase"
	Leer frase
	
	Escribir "Introduce una letra"
	Leer letra
	
	
	long=Longitud(frase)
	rst=""
	
	Dimension vector[long]
	
	Repetir
		
		comprobador=Subcadena(frase,i,i)
		
		vector[i]=comprobador
		
		
		
		Si vector[i]=letra Entonces
			
			rst=Concatenar(rst,Mayusculas(comprobador))
		SiNo
			
			rst=Concatenar(rst,Minusculas(comprobador))
			
		Fin Si
		
		
		i=i+1
		
	Hasta Que i=long
	
	Escribir  rst
	
Fin Funcion







Algoritmo destacando_caracteres
	
	funcionderstacar()
	
	

	
	
FinAlgoritmo
