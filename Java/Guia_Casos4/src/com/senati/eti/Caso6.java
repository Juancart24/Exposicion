package com.senati.eti;

import java.util.Scanner;

public class Caso6 {

	public static void main(String[] args) {
		String[][] mDatos = { {"Joe Castillo", "Rosa Pérez", "Calos Flores"},
				              {"Callao", "SMP", "Comas"}};
		
		System.out.println("\nIMPRESIÓN POR FILAS");
		System.out.println("---------------------");
		
		for (int i = 0; i < mDatos.length; i++) {
			for (int j = 0; j < mDatos[0].length; j++)
				System.out.print(String.format("%-20s", mDatos[i][j]));
			
			System.out.println();
		}
		
		System.out.println("\nIMPRESIÓN POR COLUMNAS");
		System.out.println("---------------------");
		
		for (int c = 0; c < mDatos[0].length; c++) {
			for (int f = 0; f < mDatos.length; f++)
				System.out.print(String.format("%-20s", mDatos[f][c]));
			
			System.out.println();
		}

	}

}
