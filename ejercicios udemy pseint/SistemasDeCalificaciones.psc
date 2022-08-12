Algoritmo SistemasDeCalificaciones 
	definir letra como cadena
	imprimir "porporciona calificacion "
	leer calificacion
	//poecesamos la calificacion
	si calificacion >=9 y calificacion<=10 entonces 
		letra=" tu nota es A"
	SiNo
		 
			si calificacion>=8 y calificacion<9 Entonces
			letra= "tu nota es B"
		SiNo
			Si calificacion >=7 y calificacion <8 Entonces
				letra= "tu nota es C "
			SiNo
				Si calificacion >=6 y calificacion < 7 Entonces
					letra = " tu nota es D  "
				SiNo
					
					si calificacion>=0 y calificacion < 6 entonces 
					letra= " tu nota es F"
				SiNo
					
					letra="calficacion erronea"
					
				
				
					Fin Si
				Fin Si
				
			Fin Si
		Fin Si
	FinSi
	imprimir " tu calificacion es "  calificacion, letra
	
	
FinAlgoritmo
