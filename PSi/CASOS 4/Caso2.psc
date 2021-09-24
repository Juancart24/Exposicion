Proceso Caso2
	Definir arrNumero, i, suma, num_mayor, num_menor Como Entero;
	Dimension arrNumero[5];
	
	suma = 0;
	
	// 6 3 4 7 11
	// num_menor = 3
	// num_mayor = 11
	
	para i = 0 Hasta 4 Hacer
		Escribir "Número ", (i + 1), ": ";
		Leer arrNumero[i];
		
		suma = suma + arrNumero[i];
		
		Si (i = 0) Entonces
			num_menor = arrNumero[0];
			num_mayor = arrNumero[0];
		SiNo
			Si (arrNumero[i] < num_menor) Entonces
				num_menor = arrNumero[i];
			FinSi
			
			Si (arrNumero[i] > num_mayor) Entonces
				num_mayor = arrNumero[i];
			FinSi
		FinSi
	FinPara
	
	Escribir "RESULTADO";
	Escribir "----------";
	Escribir "El mayor número es...: ", num_mayor;
	Escribir "El menor número es...: ", num_menor;
	Escribir "Sumatoria es ........: ", suma;
FinProceso
