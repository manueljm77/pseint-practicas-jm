Algoritmo SumarPrimero5Numeros
	definir numero_var, acumulador_suma como entero
	acumulador_suma=0
	

Para numero_var=1 Hasta 5 Con Paso 1 Hacer
	imprimir " (acumulador_suma + numero_var) = " , acumulador_suma ,"+" , numero_var
	acumulador_suma= acumulador_suma + numero_var 
	imprimir " suma parcial acumulada " , acumulador_suma
Fin Para
imprimir " suma acumulada de los primeros 5 numeros " , acumulador_suma
FinAlgoritmo