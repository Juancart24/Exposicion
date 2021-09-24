Proceso Caso1
	// Arreglo (Array)
	// Variable...: x = 2
	// Vector...: x[0] = 2   x[1] = 5    x [2] = 9  x[3] = 100
	Definir arrNombre Como Texto;
	// Crear el arreglo con la cantidad de valores que contendrá
	Dimension arrNombre[4];
	
	// Asignar valores al arreglo
	arrNombre[0] = "Joe";
	arrNombre[1] = "Rosa";
	arrNombre[2] = "Ricardo";
	arrNombre[3] = "Carmen";
	
	Definir i Como Entero;
	
	Para i = 0 Hasta 3 Hacer
		Escribir "Nombre", (i + 1), ": ", arrNombre[i];
	FinPara
FinProceso
