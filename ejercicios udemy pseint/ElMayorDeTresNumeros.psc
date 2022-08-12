Algoritmo ElMayorDeTresNumeros
	
	imprimir "proporciona_numero_1"
	leer numero_1
	imprimir "proporciona_ numero_2"
	leer numero_2
	imprimir "proporciona_numero_3 "
	leer numero_3
	
	Si numero_1> numero_2 y numero_1> numero_3 Entonces
		imprimir "numero_1 es mayor", numero_1
	SiNo
		Si numero_2>numero_1 y numero_2< numero_3  Entonces
			imprimir  "numero_2 es mayor", numero_2
			
		SiNo
			Si numero_3 >numero_2 y numero_3>numero_1 Entonces
				imprimir "numero_3 es mayor", numero_3
			SiNo
				imprimir " falso" 
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
