Proceso Caso3
	Definir n1, n2 Como Entero;
	
	Escribir "Ingrese n�mero 1: ";
	Leer n1;
	
	Escribir "Ingrese n�mero 2: ";
	Leer n2;
	
	Definir mensaje Como Texto;
	
	//Condicional anidada
	Si (n1 = n2) Entonces
		mensaje = "Los dos n�meros son iguales";
	SiNo
		Si (n1 > n2) Entonces 
			mensaje = "El primer n�mero es mayor";
		SiNo
			mensaje = "El segundo n�mero es mayor";
		FinSi
	FinSi
	
	Escribir "Resultados";
	Escribir "----------";
	Escribir "Mensaje...:", mensaje;
FinProceso
