package com.senati.eti;

import java.util.Scanner;

public class Caso7 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Nombre......: ");
		String nombre = sc.nextLine();
		
		// for de forma Ascendente de 1 en1
		for (int x = 1; x <= 10; x++) {
			System.out.println(x + ". Bienvenido(a) " + nombre + " al curso.");
		}
		
		// for de forma Descendente de 2 en 2
		for (int x = 20; x >= 0;  x -= 2) {
			System.out.println("Valor: "+ x);
		}

	}

}
