/*
 Crear un programa que dado un numero determine si es par o impar.
 */

package ejercicio6;

import java.util.Scanner;

/**
 * 
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class Ejercicio6 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leerNum = new Scanner(System.in);
        System.out.println("Ingrese un numero");
        int num = leerNum.nextInt();
        
        if (num % 2 == 0){
            System.out.println("El numero es par");
        } else {
            System.out.println("El numero es impar");
        }
        
    }

}
