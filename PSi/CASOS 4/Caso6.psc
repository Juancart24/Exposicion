Proceso Caso6
	Definir mDatos Como Texto;
	Dimension mDatos[2,3]; //2 filas y 3 columnas
	// Ejemplo de una matriz de 4 x 3
	// 5 8 3
	// 2 7 1 
	// 9 0 4 
	// 6 4 7 
	// Detos de la fila (indice 0)
	mDatos[0, 0] = "Joe Castillo";
	mDatos[0, 1] = "Rosa Pérez";
	mDatos[0, 2] = "Carlos Flores";
	
	// Datos de la fila 2 (índice 1)
	mDatos[1, 0] = "Callao";
	mDatos[1, 1] = "SMP";
	mDatos[1, 2] = "Comas";
	
	Definir i, j Como Entero;
	Escribir "Impresion por filas";
	Escribir "-------------------";
	Para i = 0 Hasta 1 Hacer
		Para  j = 0 Hasta 2 Hacer
			Escribir "Valor ", i, " - ", j, "; ", mDatos[i, j];
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Impresion por columnas";
	Escribir "----------------------";
	Para j = 0 Hasta 2 Hacer
		Para  i = 0 Hasta 1 Hacer
			Escribir "Valor ", i, " - ", j, "; ", mDatos[i, j];
		FinPara
	FinPara
FinProceso
