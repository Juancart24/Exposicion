Proceso Caso2
	Definir n, i, s Como Entero;
	
	Escribir "Ingrese número: ";
	Leer n;
	
	// Sumatoria 
	// s = 1 + 2 + 3 + 4 + 5 + .. + n
	// n = 3
	// s = 0 + 1 ----> 1
	// s = 1 + 2 ----> 3
	// s = 3 + 3 ----> 6
	s = 0; // Acumulador
	i = 1; // Contador
	Mientras (i <= n) Hacer
		s = s + i;
		i = i + 1;
	FinMientras
	
	Escribir "RESULTADO";
	Escribir "---------";
	Escribir "Sumatoria de ", n, " es: ", s;
FinProceso
