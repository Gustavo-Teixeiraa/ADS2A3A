public class exercicio2 {
    public static void main(String[] args) {
        int[] numeros = {-4, 2, 10, 123, -3, 32, 0, 34, 12, 91, 45, 3, 21, 87, 61};
        int n = numeros.length;

        for (int i = 0; i < n -1; i++) {
            int maxIdx = i;
            for (int j = i+1; j < n; j++) {
                if (numeros[j] > numeros[maxIdx]) {
                    maxIdx = j;
                }
            }

            int temp = numeros[maxIdx];
            numeros[maxIdx] = numeros[i];
            numeros[i] = temp;
        }

        for (int num : numeros) {
            System.out.print(num + " ");
        }
    }
}
