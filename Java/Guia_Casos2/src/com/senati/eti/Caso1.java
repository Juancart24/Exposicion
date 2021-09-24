package com.senati.eti;

import java.util.Scanner;

public class Caso1 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Ingrese edad; ");
		int edad = sc.nextInt();
		
		String estado = "Menor de edad";
		
		if (edad >= 18)
			estado = "Mayor de edad";
		
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Estado.....: " + estado);

		
	}

}
