package com.senati.eti;

import java.util.Scanner;
public class Caso5 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		

		System.out.print("Primer número: ");
		float numero1 = sc.nextFloat();
		
		System.out.print("Segundo número: ");
		float numero2 = sc.nextFloat();	
		
		// Aplicar un CAST: Convertir un tipo de dato a otro 
		float resultado1 = (numero1 + numero2) / 2;
		float resultado2 = numero1 + numero1 * 0.2f; // Forma 1
		float resultado3 = (float) (numero2 - numero2 * 0.3); //Forma 2 

		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Resultado 1.....: " + resultado1);
		System.out.println("Resultado 2.....: " + resultado2);
		System.out.println("Resultado 3.....: " + resultado3);
		
	}

}
