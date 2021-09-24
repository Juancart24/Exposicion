package com.senati.eti;

import java.util.Scanner;

public class Caso13 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Ingrese Nombre: ");
		String n = sc.nextLine();
		
		System.out.print("Ingrese Apellido: ");
		String s = sc.nextLine();
		
		System.out.println("----------");
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Alumno.......: " + n + " " + s );

	}

}
