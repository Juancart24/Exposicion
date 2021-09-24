Proceso Caso4
	Definir n, i, num_mayor Como Entero;
	
	i = 1;
	
	num_mayor = 0;
	
	Mientras (i <= 4) Hacer
		Escribir "Ingrese número ", i, " : ";
		Leer n;
		
		Si (n > num_mayor) Entonces
			num_mayor = n;
		FinSi
		
		i = i + 1;
	FinMientras
	
	Escribir "RESULTADO";
	Escribir "---------";
	Escribir "El mayor número es: ", num_mayor;
FinProceso
