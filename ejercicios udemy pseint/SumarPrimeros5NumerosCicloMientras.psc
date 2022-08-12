Algoritmo SumarPrimeros5NumerosCicloMientras
	definir numero_var,acumulador_suma, max Como Entero
	acumulador_suma = 0
	max=5
	numero_var = 1
	mientras numero_var <= max Hacer
		imprimir "(acumulador_suma + numero) = " , acumulador_suma ,"+" , numero_var
		acumulador_suma= acumulador_suma + numero_var 
		imprimir "suma parcial acumulada  : " , acumulador_suma
		numero_var= numero_var + 1
		
	FinMientras
	imprimir "suma acumulada total : " , acumulador_suma 
FinAlgoritmo
