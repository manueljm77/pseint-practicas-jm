Algoritmo Numero_Mayor_si_no
	definir numero_1 Como Entero
	definir numero_2 Como Entero
	imprimir "proporciona numero 1 "
	leer numero_1
	imprimir "proporciona numero 2 "
	leer numero_2
	Si numero_1 > numero_2  Entonces
	    imprimir "numero_1 es mayor "
	SiNo
		Si numero_2> numero_1 Entonces
			imprimir "numero_2 es mayor"
		
		SiNo
			Si numero_1=numero_2 Entonces
			imprimir " son iguales " 
			SiNo
			imprimir "fin"
			Fin Si
		Fin Si
	
	Fin Si
	
FinAlgoritmo
