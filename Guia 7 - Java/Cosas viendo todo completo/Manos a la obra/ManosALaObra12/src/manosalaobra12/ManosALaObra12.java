/*
Crea un procedimiento EsMultiplo que reciba los dos números pasados por el usuario, validando
que el primer numero múltiplo del segundo y e imprima si el primer numero es múltiplo del
segundo, sino informe que no lo son.
 */

package manosalaobra12;

import java.util.Scanner;

/**
 *
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class ManosALaObra12 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num1, num2;
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese dos numeros para ver si son multiplos");
        System.out.print("Primer numero: ");
        num1 = leer.nextInt();
        System.out.print("Segundo numero: ");
        num2 = leer.nextInt();
        
        EsMultiplo(num1, num2);
    }
    
    public static void EsMultiplo(int num1, int num2){
        if (num1 % num2 == 0){
            System.out.println("El primer numero es multiplo del segundo");
        } else {
            System.out.println("El primer numero NO es multiplo del segundo");
        }
    }

}
