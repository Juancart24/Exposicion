Proceso Caso4
	Definir n1, n2 Como Entero;
	
	Escribir "Ingrese primer n�mero: ";
	Leer n1;
	
	Escribir "Ingrese segundo n�mero: ";
	Leer n2;
	
	Definir mensaje Como Texto;
	
	Si (n1 = n2) Entonces
		mensaje = "Los dos n�meros son iguales";
	SiNo
		Si (n1 > n2) Entonces 
			mensaje = "El segundo n�mero es menor";
		SiNo
			mensaje = "El primer n�mero es menor";
		FinSi
	FinSi
	
	Escribir "Resultados";
	Escribir "----------";
	Escribir "Mensaje...:", mensaje;


FinProceso
