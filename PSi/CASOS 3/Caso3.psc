Proceso Caso3
	Definir n, i, fact Como Entero;
	
	Escribir "Ingrese número: ";
	Leer n;
	
	fact<-1;
	
	Si (n <= 7 ) Entonces
		Para i<-1 Hasta n Con Paso 1 Hacer
			fact<-fact*i;
		FinPara
		Escribir "El factorial de ", n , " es : ", fact;
	SiNo
		Escribir "El número es superior de 7";
	FinSi
	
	
	
FinProceso
