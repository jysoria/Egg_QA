/*
Implementar un programa que le pida dos números enteros a usuario 
y determine si ambos o alguno de ellos es mayor a 25.
 */

package manosalaobra6;

import java.util.Scanner;


/**
 *
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class ManosALaObra6 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num1, num2;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el primer numero entero");
        num1 = leer.nextInt();
        System.out.println("Ingrese el segundo numero entero");
        num2 = leer.nextInt();
        
        if(num1 >= 25 || num2 >= 25 || num1+num2 >= 25){
            System.out.println("Ambos o alguno de ellos es mayor a 25");
        } else {
            System.out.println("Entre ambos numeros no son mayor a 25");
        }
    }

}
