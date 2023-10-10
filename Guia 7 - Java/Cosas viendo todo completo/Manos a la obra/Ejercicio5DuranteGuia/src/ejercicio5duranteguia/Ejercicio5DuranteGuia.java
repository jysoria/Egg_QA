/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package ejercicio5duranteguia;

import java.util.Scanner;

/**
 *
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class Ejercicio5DuranteGuia {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        boolean pruebaBoolean;
        double pruebaDouble;
        char pruebaChar;
        
        System.out.println("Boolean");
        pruebaBoolean = leer.nextBoolean();
        System.out.println("Double");
        pruebaDouble = leer.nextDouble();
        System.out.println("Char");
        pruebaChar = leer.next().charAt(0);
        
        System.out.println("Bool " + pruebaBoolean);
        System.out.println("Double " + pruebaDouble);
        System.out.println("Char " + pruebaChar);
        
    }

}
