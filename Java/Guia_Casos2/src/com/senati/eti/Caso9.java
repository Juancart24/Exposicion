package com.senati.eti;

import java.util.Scanner;

public class Caso9 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Nombre del Alumno: ");
		String nombre = sc.nextLine();
		
		System.out.print("Nota 1 [0 - 20]: ");
		int nota1 = sc.nextInt();
		
		System.out.print("Nota 2 [0 - 20]: ");
		int nota2 = sc.nextInt();
		
		System.out.print("Asistencia [0 - 12]: ");
		float na = sc.nextFloat();
		
		float promedio = (float) (nota1 * 0.3 + nota2 * 0.7);
		float porcentaje = na / 12 * 100;
		String estado = "Desaprobado";
		
		if (promedio >= 13 && porcentaje >= 70)
			estado = "Aprobado";
		
		System.out.println("\n R E S U L T A D O S");
		System.out.println("-------------------");
		System.out.println("Alumno.........: " + nombre);
		System.out.println("Alumno.........: " + promedio);
		System.out.println("Alumno.........: " + porcentaje + "%");
		System.out.println("Alumno.........: " + estado);



	
		
	}

}
