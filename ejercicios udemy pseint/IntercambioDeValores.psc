Algoritmo IntercambioDeValores
	Imprimir  "proporcione el valor de a: "
	leer a
	imprimir " proporcione le valor de b : "
	leer b 
	// se hacemos a=b  se pierde el valor de a
	//  tenemos que respaldar la informacion de a con otra variable ejem: temp
	
	temp= a
	a=b
	b=temp
	
	imprimir "nuevo valor a ", a
	
	imprimir " nuevo valor b ", b
	
	
	
FinAlgoritmo
