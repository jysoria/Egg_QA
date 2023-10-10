/*
Escriba un programa que lea 20 números. Si el número leído es igual a cero se debe salir del
bucle y mostrar el mensaje "Se capturó el numero cero". El programa deberá calcular y mostrar
el resultado de la suma de los números leídos, pero si el número es negativo no debe sumarse.
Nota: recordar el uso de la sentencia break.
 */
package manosalaobra9;

import java.util.Scanner;

/**
 *
 * @author julie
 */
public class ManosALaObra9 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner num = new Scanner(System.in);
        int numero, contador = 0, suma = 0;
        
        do{
            System.out.println("Ingrese un numero:");
            numero = num.nextInt();
            contador += 1;          
            if (numero == 0){
                System.out.println("Se capturo el numero cero");
                break;
            } else if (numero < 0){
                continue;
            } else {
                suma += numero;
            }
        } while (contador != 20);
        
        System.out.println("La suma de los numeros ingresados es de: " + suma);
    }
    
}
