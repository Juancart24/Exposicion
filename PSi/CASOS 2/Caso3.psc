Proceso Caso3
	Definir n1, n2 Como Entero;
	
	Escribir "Ingrese número 1: ";
	Leer n1;
	
	Escribir "Ingrese número 2: ";
	Leer n2;
	
	Definir mensaje Como Texto;
	
	//Condicional anidada
	Si (n1 = n2) Entonces
		mensaje = "Los dos números son iguales";
	SiNo
		Si (n1 > n2) Entonces 
			mensaje = "El primer número es mayor";
		SiNo
			mensaje = "El segundo número es mayor";
		FinSi
	FinSi
	
	Escribir "Resultados";
	Escribir "----------";
	Escribir "Mensaje...:", mensaje;
FinProceso
