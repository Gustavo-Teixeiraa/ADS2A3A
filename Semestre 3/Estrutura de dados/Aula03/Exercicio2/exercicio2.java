import java.util.ArrayList;
import java.util.Collections;

public class exercicio2 {

    public static void main(String[] args) {
        ArrayList<Double> listaOriginal = new ArrayList<>();
        listaOriginal.add(4.3);
        listaOriginal.add(6.1);
        listaOriginal.add(0.1);
        listaOriginal.add(1.9);
        listaOriginal.add(2.4);
        listaOriginal.add(7.2);
        listaOriginal.add(5.5);

        System.out.println("Lista original: " + listaOriginal);
        inverter(listaOriginal);
        System.out.println("Lista invertida: " + listaOriginal);
    }

    public static void inverter(ArrayList<Double> arr) {
        Collections.reverse(arr);
    }
}
