Proceso Caso7
	Definir lista Como Entero;
	
	Dimension lista[3, 4];
	
	Escribir "Ingrese los numeros para la matriz";
	Escribir "---------------------------------";
	
	Definir i, j ,x Como Entero;
	Definir num_mayor, num_menor,suma Como Entero;
	Definir num1 Como Real;
	
	num1 = 0;
	suma = 0;
	x = 0;
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 hasta 3 Hacer
			x = x + 1;
			Escribir "N. ", x, " (F", (i + 1), " , c", (j + 1), ") : ";
			Leer lista[i, j];
			
			Si (i = 0 Y j = 0) Entonces
				num_mayor =lista [0, 0];
			FinSi
			Si (lista[i, j] > num_mayor) Entonces
				num_mayor = lista[i, j];
			FinSi
			
			
			Si (i = 0 Y j = 0) Entonces
				num_menor =lista [0, 0];
			FinSi
			Si (lista[i, j] < num_menor) Entonces
				num_menor = lista[i, j];
			FinSi
			
			
			suma = suma + lista[i,j];
			
			
			
		FinPara
	FinPara
	
	num1 = suma/12;
	
	Escribir "------------------------";
	Escribir "Resultados";
	Escribir "------------------------";
	Escribir "Numero Mayor: ", num_mayor;
	Escribir "Numero Mayor: ", num_menor;
	Escribir "Sumatoria: ", suma;
	Escribir  "Promedio: ", num1 ;
FinProceso