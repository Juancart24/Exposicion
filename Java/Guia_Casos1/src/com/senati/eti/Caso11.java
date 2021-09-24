package com.senati.eti;

import java.util.Scanner;

public class Caso11 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Ingrese nombre: ");
		String nombre = sc.nextLine();// Crea un objeto
		
		int cantidad = nombre.length(); // Longitud()
		
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Número de caractere...: " + cantidad);


	}

}
