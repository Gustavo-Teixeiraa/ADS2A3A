import java.util.Random;

public class Exercicio1 {

    public static void main(String args[]) {
        new Exercicio1();
    }

    public Exercicio1() {
        double vetor[] = {3, 4, 5, 1, 9, 8, -2, 10, 34};

        System.out.println("Vetor original:");
        visualizaVetor(vetor);
        aleatorizarVetor(vetor);
        System.out.println("Vetor anterior aleatorizado com o algoritmo de Fisher-Yates:");
        visualizaVetor(vetor);
    }

    public void visualizaVetor(double vetor[]) {
        for (int i = 0; i < vetor.length; i++) {
            System.out.print(vetor[i]);
            if (i != vetor.length - 1) {
                System.out.print(" || ");
            }
        }
        System.out.println();
    }

    public void aleatorizarVetor(double vet[]) {
        int N = vet.length;
        double temp;
        Random rnd = new Random();

        for (int i = N - 1; i > 0; i--) {
            int j = rnd.nextInt(i + 1);

            temp = vet[i];
            vet[i] = vet[j];
            vet[j] = temp;
        }

        System.out.println("Vetor aleatorizado:");
        visualizaVetor(vet);
    }
}
