/*
Realizar un programa que solo permita introducir solo frases o palabras de 8 de largo. Si
el usuario ingresa una frase o palabra de 8 de largo se deberá de imprimir un mensaje
por pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir
“INCORRECTO”. Nota: investigar la función Lenght() en Java.
 */

package ejercicio8;

import java.util.Scanner;


/**
 *
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class Ejercicio8 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String frase;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase o palabra");
        frase = leer.nextLine();
        if (frase.length() == 8){
            System.out.println("Correcto");
        } else {
            System.out.println("Incorrecto");
        }
    }

}
