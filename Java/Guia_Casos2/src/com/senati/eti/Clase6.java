package com.senati.eti;

import java.util.Scanner;

public class Clase6 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Ingrese sueldo: ");
		float sueldo = sc.nextFloat();
		
		float impuesto = 0;
		
		if (sueldo >= 2800)
			impuesto = 0.05f *sueldo;
		else
			impuesto = 0.02f * sueldo;
		
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Impuesto calculado.........: " + impuesto);

	}

}
