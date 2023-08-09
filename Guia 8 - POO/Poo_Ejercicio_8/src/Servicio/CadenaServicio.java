/*

 */
package Servicio;

import Entidades.Cadena;


public class CadenaServicio {
    public Cadena crearCadena(String frase){
        return new Cadena(frase); 
    }
    
    public void mostrarVocales(Cadena frase){
        int contador = 0;
        String str = frase.getFrase();
        for (int i=0; i < frase.getLongitud(); i++){
            String letra = str.substring(i, i+1);
            if ("aeiouAEIOU".indexOf(letra)!= -1){
                contador ++ ;
            }
        }
        System.out.println(contador);
    }
    
    public void invertirFrase(Cadena frase){
        String invertido = "";
        String str = frase.getFrase();
        for (int i = frase.getLongitud()-1; i >= 0; i--){
            String letra = str.substring(i, i+1);
            invertido += letra;
        }
        System.out.println(invertido);
    }
    
    public void vecesRepetido(Cadena frase, char letra){
        String str = frase.getFrase();
        int contador = 0;
        for (int i=0; i < frase.getLongitud(); i++){
            char letraFrase = str.charAt(i);
            if (letra == letraFrase){
                contador ++;
            }
        }
        System.out.println(contador);
    }
    
    public void compararLongitud(Cadena frase, String frase2){
        int longitudFrase2 = frase2.length();
        if (frase.getLongitud() == longitudFrase2){
            System.out.println("Las longitudes son iguales");
        } else if (frase.getLongitud() > longitudFrase2){
            System.out.println("La frase ingresada tiene una logitud menor");
        } else {
            System.out.println("La frase ingresa tiene una longitud mayor");
        }
    }
    
    public void unirFrase(Cadena frase, String frase2){
        String fraseString = frase.getFrase();
        String fraseUnida = fraseString + frase2;
        System.out.println(fraseUnida);
    }
    
    public void reemplazar(Cadena frase, char letra){
        String fraseString = frase.getFrase();
        String fraseReemp = fraseString.replace('a', letra);
        System.out.println(fraseReemp);
    }
    
    public boolean contiene(Cadena frase, char letra){
        String fraseString = frase.getFrase();
        boolean bandera = false;
        for (int i=0; i < frase.getLongitud(); i++){
            char letraFrase = fraseString.charAt(i);
            if (letra == letraFrase){
                bandera = true;
            }
        }
        return bandera;
    }
}
