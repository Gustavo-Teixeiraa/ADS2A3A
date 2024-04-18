import java.util.Arrays;

public class exercicio1 {
    public static void main(String[] args) {
        String paises[] = {"México", "Brasil", "Cuba", "Chile", "Argentina", "Espanha"};
        
        for (int i = 0; i < paises.length - 1; i++) {
            for (int j = 0; j < paises.length - i - 1; j++) {
                if (paises[j].compareTo(paises[j + 1]) > 0) {
                    String temp = paises[j];
                    paises[j] = paises[j + 1];
                    paises[j + 1] = temp;
                }
            }
        }

        System.out.println("Nomes de países ordenados: " + Arrays.toString(paises));
    }
}
