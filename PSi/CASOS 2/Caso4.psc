Proceso Caso4
	Definir n1, n2 Como Entero;
	
	Escribir "Ingrese primer número: ";
	Leer n1;
	
	Escribir "Ingrese segundo número: ";
	Leer n2;
	
	Definir mensaje Como Texto;
	
	Si (n1 = n2) Entonces
		mensaje = "Los dos números son iguales";
	SiNo
		Si (n1 > n2) Entonces 
			mensaje = "El segundo número es menor";
		SiNo
			mensaje = "El primer número es menor";
		FinSi
	FinSi
	
	Escribir "Resultados";
	Escribir "----------";
	Escribir "Mensaje...:", mensaje;


FinProceso
