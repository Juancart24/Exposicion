package com.senati.eti;

import java.util.Scanner;

public class Caso4 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float numero1 = 0;
		float numero2 = 0;
		
		System.out.print("Primer número: ");
		numero1 = sc.nextFloat();
		
		System.out.print("Segundo número: ");
		numero2 = sc.nextFloat();
		
		float suma = numero1 + numero2;
		float resta = numero1 - numero2;
		float producto = numero1 * numero2;
		float cociente = numero1 / numero2;
		float resto_entero = numero1 % numero2;
		
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Suma.........." + suma);
		System.out.println("Resta........." + resta);
		System.out.println("Producto......" + producto);
		System.out.println("Cociente......" + cociente);
		System.out.println("Resto entero.." + resto_entero);

	}

}
