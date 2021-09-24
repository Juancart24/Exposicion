Proceso Caso5
	Definir arrCodigo, arrNombre Como Texto;
	Definir arrNota Como Entero;
	Dimension arrCodigo[4], arrNombre[4], arrNota[4];
	
	arrCodigo[0] = "A0001";
	arrCodigo[1] = "A0002";
	arrCodigo[2] = "A0003";
	arrCodigo[3] = "A0004";
	
	arrNombre[0] = "Carlos Torres";
	arrNombre[1] = "Maria Flores";
	arrNombre[2] = "Cacilia Bravo";
	arrNombre[3] = "Falipe Vargas";
	
	arrNota[0] = 8;
	arrNota[1] = 14;
	arrNota[2] = 10;
	arrNota[3] = 19;
	
	Definir codigo Como Texto;
	
	Escribir "Ingrese código a buscar: ";
	Leer codigo;
	
	Definir i, p Como Entero;
	
	p = -1;
	
	Para i = 0 Hasta 3 Hacer
		Si (codigo = arrCodigo[i]) Entonces
			p = i;
			i = 3; // Salir de la estructura Para
		FinSi
	FinPara
	
	Si (p = -1) Entonces
		Escribir "Código no encontrado";
	SiNo
		Escribir "--------------------";
		Escribir "Alumno.........:", arrNombre[p];
		Escribir "Nota...........:", arrNota[p];
	FinSi
	
FinProceso
