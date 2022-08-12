Algoritmo OpcionMenuOpreacionesConSegun
	imprimir "proporcione  numero 1 "
	leer numero_1
	imprimir " proporcione numero 2 "
	leer numero_2
	imprimir "seleccione la opcion del menu "
	imprimir  "1. sumar"
 	imprimir " 2. restar"
	imprimir  "3. multiplicar "
	imprimir " 4. dividir "
	imprimir " 5. salir"
	leer seleccion
	
	segun seleccion hacer
			 1:imprimir "suma" , numero_1 + numero_2
			 2:imprimir "restar " , numero_1 - numero_2
			 3:imprimir" multiplicar " , numero_1 * numero_2
			 4:	imprimir " dividir " , numero_1 / numero_2
			 5:imprimir "hasta pronto " 
				 
			 De Otro Modo: 
				 imprimir " valor erroneo " , opcion_menu
				
				 
				 
				 
				 
				 
			
	FinSegun
	
	
	
	
FinAlgoritmo
