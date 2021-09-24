Proceso Caso5
	Definir n, i, num_menor Como Entero;
	
	i = 1;
	
	num_menor = 0000000;
	
	Mientras (i <= 4) Hacer
		Escribir "Ingrese número ", i, " : ";
		Leer n;
		
		Si (n < num_menor) Entonces
			num_menor = n;
		FinSi
		
		i = i + 1;
	FinMientras
	
	Escribir "RESULTADO";
	Escribir "---------";
	Escribir "El menor número es: ", num_menor;
	
FinProceso
