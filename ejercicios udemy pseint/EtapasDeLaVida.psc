Algoritmo  EtapasDeLaVida
	definir mensaje como cadena
	imprimir "poporciona tu edad "
	leer edad 
	//procesamos la edad  con la etapa de la vida que corresponde
	si edad >=0 y edad <= 10 Entonces
		mensaje = "la infancia es increible"
	sino 
		si edad >10 y edad <= 20 entonces 
			mensaje= " mucho cambio mucho estudio...."
			sino
			si edad > 20 y edad <= 30 Entonces
				mensaje= " amor y empieza trabajo"
			SiNo
				si edad > 30 y edad <= 40 entonces 
					mensaje= " hacer plan de patrimonio "
					sino 
						mensaje= "etapa de vida no registrada"	
					FinSi
				
				FinSi
		FinSi
	FinSi
	// imprimir la informacion
	imprimir " tu edad es " , edad , mensaje
	
FinAlgoritmo
