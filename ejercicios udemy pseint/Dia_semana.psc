Algoritmo Dia_semana
	imprimir "proporcione un dia de la semana "
	leer dias_semana
	si dias_semana == 1 Entonces
		imprimir " es lunes "
	SiNo
		si dias_semana ==2 Entonces
			imprimir " es martes "
	
		SiNo
			si dias_semana==3 Entonces
				imprimir " es miercoles "
				sino
					Si dias_semana ==4 Entonces
						imprimir	" es jueves "
						sino
						si dias_semana ==5 Entonces
							imprimir " es viernes"
						SiNo
							si dias_semana== 6 Entonces
								imprimir " es sabado "
							SiNo
								si dias_semana ==7 Entonces
									imprimir " es domingo"
								sino 
									imprimir " valor de dia erroneo "
								FinSi
								
							FinSi

							
							
						FinSi
					
						
					Fin Si
				
			FinSi
		Fin Si
		
	FinSi
	
	
	
	
	
FinAlgoritmo
