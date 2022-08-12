algoritmo MesEstacionSiNo
	definir estacion  como cadena 
	Imprimir  "´porporciona mes del año (1-12) "
	leer  mes
	si mes ==12 o mes ==1 o mes ==2 entonces 
		estacion= "invierno"
	SiNo
		si mes== 3 o mes ==4 o mes==5 Entonces
			estacion= "primavera"
		SiNo
			Si mes== 6 o mes== 7 o mes==8 Entonces
				estacion ="verano"
			siNo
				Si mes==9 o mes== 10 o mes ==11 Entonces
					estacion= "otoño"
				SiNo
					estacion = " mes incorrecto"
				Fin Si
			
				
			Fin Si
			
		FinSi
	FinSi
	imprimir "para el mes," mes, " la estacion es ", estacion
Fin Algoritmo

