/*
Realizar una clase llamada Cadena que tenga como atributos una frase (de tipo de
String) y su longitud. En el main se creará el objeto y se le pedirá al usuario que ingrese
una frase que puede ser una palabra o varias palabras separadas por un espacio en
blanco y a través de los métodos set, se guardará la frase y la longitud de manera
automática según la longitud de la frase ingresada. Deberá además implementar los
siguientes métodos:
a) Método mostrarVocales(), deberá contabilizar la cantidad de vocales que tiene la
frase ingresada.
b) Método invertirFrase(), deberá invertir la frase ingresada y mostrarla por pantalla. Por
ejemplo: Entrada: "casa blanca", Salida: "acnalb asac".
c) Método vecesRepetido(String letra), recibirá un carácter ingresado por el usuario y
contabilizar cuántas veces se repite el carácter en la frase, por ejemplo:
d) Entrada: frase = "casa blanca". Salida: El carácter 'a' se repite 4 veces.
e) Método compararLongitud(String frase), deberá comparar la longitud de la frase que
compone la clase con otra nueva frase ingresada por el usuario.
f) Método unirFrases(String frase), deberá unir la frase contenida en la clase Cadena
con una nueva frase ingresada por el usuario y mostrar la frase resultante.
g) Método reemplazar(String letra), deberá reemplazar todas las letras “a” que se
encuentren en la frase, por algún otro carácter seleccionado por el usuario y mostrar
la frase resultante.
h) Método contiene(String letra), deberá comprobar si la frase contiene una letra que
ingresa el usuario y devuelve verdadero si la contiene y falso si no.
 */

package poo_ejercicio_8;

import Entidades.Cadena;
import Servicio.CadenaServicio;


public class Poo_Ejercicio_8 {
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        CadenaServicio cs1 = new CadenaServicio();
        Cadena cad = cs1.crearCadena("jirafa");
        cs1.mostrarVocales(cad);
        cs1.invertirFrase(cad);
        cs1.vecesRepetido(cad, 'x');
        cs1.compararLongitud(cad, "Jirafa");
        cs1.unirFrase(cad, " es una provincia");
        cs1.reemplazar(cad, 'x');
        if (cs1.contiene(cad, 'j')) {
            System.out.println("La frase contiene la letra");
        } else {
            System.out.println("La frase no contiene la letra");
        }
    }
}
