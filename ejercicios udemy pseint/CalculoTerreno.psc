Algoritmo CalculoTerreno
	definir ancho,largo,precio_m2,area,precio_total Como Real
	imprimir " programa para calcular el precio de un terreno "
	
	imprimir " escriba el ancho del terreno (metros): "
	leer  ancho 
	
	
	
	imprimir " escriba el largo del terreno (metros): "
	leer largo
	
	imprimir "escriba el precio por metro cuadrado: "
	leer precio_m2
	
	area = ancho*largo
	precio_total = area*precio_m2
	
	imprimir "area del terreno: " ,area
	imprimir "precio del terreno: ",precio_total
FinAlgoritmo
