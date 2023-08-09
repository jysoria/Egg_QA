
import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author User
 */
public class Ejercicio11 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        Scanner leer2 = new Scanner(System.in);
        Scanner leer3 = new Scanner(System.in);
        System.out.println("Ingrese un numero entero");
        int num1 = leer.nextInt();
        System.out.println("Ingrese otro numero entero");
        int num2 = leer2.nextInt();
        int opcionMenu;
        opcionMenu = 0;
        do{
            menu();
            opcionMenu = leer.nextInt();
            switch (opcionMenu) { 
                case 1:
                    int suma = num1 + num2;
                    System.out.println("La suma de los numeros es: " + suma);
                    break;
                case 2:
                    int resta = num1 - num2;
                    System.out.println("La resta de los numeros es: " + resta);
                    break;
                case 3:
                    int multip = num1 * num2;
                    System.out.println("La multiplicacion de los numeros es :" + multip);
                    break;
                case 4:
                    int div = num1/num2;
                    System.out.println("La division de los numeros es :" + div);
                    break;
                case 5: 
                    System.out.println("Esta seguro de que quiere salir? (S/N)");
                    String respuesta = "";
                    respuesta = leer.next();
                    if (respuesta.equals("S")){
                        opcionMenu = 5;
                    } else if (respuesta.equals("N")){
                        System.out.println("No saldra del sistema");
                    } else {
                        System.out.println("Opcion no valida, no saldra del sistema");
                    }
                default:
                    System.out.println("Elija una opcion valida");
            }
        } while (opcionMenu != 5);
    }
    
    public static void menu(){
        System.out.println("MENU");
        System.out.println("1. Sumar");
        System.out.println("2. Restar");
        System.out.println("3. Multiplicar");
        System.out.println("4. Dividir");
        System.out.println("5.Salir");
        System.out.println(" Elija opcion: ");
    }
}
