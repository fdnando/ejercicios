Algoritmo tienda_de_ropa
	
	Escribir "Introduce el precio de las prendas: "
	
	Leer prenda1
	Leer prenda2
	Leer prenda3
	
	precio=prenda1+prenda2+prenda3
	
	Si precio>200 Entonces
		
		precio_final=precio*0.85
		
		Escribir "A pagar " precio_final
		
	Sino
		
		Escribir "A apgar " precio
		
	Fin Si
	
	
	
	
FinAlgoritmo
