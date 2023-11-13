/*
    Crear un programa que pida una frase y si esa frase es igual a “eureka” el programa
    pondrá un mensaje de Correcto, sino mostrará un mensaje de Incorrecto. Nota:
    investigar la función equals() en Java.
 */

package ejercicio7;

import java.util.Scanner;

/**
 *
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class Ejercicio7 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String fraseUsuario = "", frase = "eureka"; 
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase");
        fraseUsuario = leer.nextLine();
        if (frase.equals(fraseUsuario)){
            System.out.println("Correcto");
        } else {
            System.out.println("Incorrecto");
        }
    }

}
