/*
Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal se
reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo a las
vocales acentuadas) se mantienen sin cambios.

a e i o u
@ # $ % *

Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
correspondiente. Utilice la estructura “según” para la transformación.
Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
 */
package manosalaobra11;

import java.util.Scanner;

/**
 *
 * @author julie
 */
public class ManosALaObra11 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String texto;
        System.out.println("Ingrese un texto terminado en punto: ");
        texto = leer.nextLine();
        
        String nuevoTexto = codificarTexto(texto);
        System.out.println("Nuevo texto: " + nuevoTexto);
    }
    
    public static String codificarTexto(String texto){
        String resultado = "";
        
        for (char caracter : texto.toCharArray()){
            switch (caracter){
                case 'A':
                case 'a':
                    resultado = resultado.concat("@");
                    break;
                
                case 'E':
                case 'e':
                    resultado = resultado.concat("#");
                    break;
                
                case 'I':
                case 'i':
                    resultado = resultado.concat("$");
                    break;
                
                case 'O':
                case 'o':
                    resultado = resultado.concat("%");
                    break;
                
                case 'U':
                case 'u':
                    resultado = resultado.concat("*");
                    break;
                
                default:
                    resultado = resultado.concat(String.valueOf(caracter));
                    break;
            }
        }
        
        return resultado;
    }
}
