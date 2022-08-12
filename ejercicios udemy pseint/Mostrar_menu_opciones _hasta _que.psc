Algoritmo Mostrar_menu_opciones 
	definir seleccion Como Entero
	imprimir " Menu :" 
	imprimir  " 1. Saludar "
	IMPRIMIR  "2.  Salir "
	REPETIR 
		imprimir " proporcione una opcion "
		leer  seleccion
		condicion_seleccionada=seleccion== 1 o seleccion==2
	Hasta Que  condicion_seleccionada
	// funcion switch
	  segun seleccion hacer
		1:
			imprimir    "saludos "
			2: imprimir "hasta luego "
	FinSegun
	
	
FinAlgoritmo
