package com.senati.eti;

import java.util.Scanner;

public class Caso6 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		// Objeto de tipo String 
		String nombre = "", estado = "", rp = "S";
		
		int edad = 0, nr = 0, n_apto = 0;
		
		while (rp.equals("S")) {
			nr++;
			
			System.out.println("------------------------");
			System.out.println("Registro N. " + nr);
			System.out.println("------------------------");
			System.out.print("Partipante...........: ");
			nombre =sc.nextLine();
			System.out.print("Edad.................: ");
			edad = sc.nextInt();
			
			if (edad >= 18) {
				estado = "Apto para votar";
				n_apto++;
			}
			else 
				estado = "Menor de edad";
			
			System.out.println("Estado........: " + estado);

			//Reiniciar el buffer de lectura
			sc.nextLine();
			
			System.out.print("¿Desea registrar otro participante? <S/N>: ");
			rp = sc.nextLine();
		}
		
		System.out.println("\nR E S U M E N");
		System.out.println("---------------");
		System.out.println("Número de participantes..: " + nr);
		System.out.println("Aptos para votar.........: " + n_apto);

	}

}
