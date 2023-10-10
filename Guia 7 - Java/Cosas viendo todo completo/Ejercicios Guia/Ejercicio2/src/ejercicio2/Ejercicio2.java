/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package ejercicio2;

import java.util.Scanner;

/**
 *
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class Ejercicio2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String nombre;
        Scanner leer = new Scanner(System.in);
        System.out.println("Escriba su nombre");
        nombre = leer.nextLine();
        
        System.out.println("Tu nombre es: " + nombre);
    }

}
