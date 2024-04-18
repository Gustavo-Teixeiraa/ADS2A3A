import java.util.Scanner;

public class ex3{
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite a quantidade de números que deseja armazenar: ");
        int qtdNumeros = sc.nextInt();

        double[] numeros = new double[qtdNumeros];

        for (int i = 0; i < qtdNumeros; i++) {
            System.out.print("Digite o número " + (i + 1) + ": ");
            numeros[i] = sc.nextDouble();
        }

        double soma = 0;
        for (double numero : numeros) {
            soma += numero;
        }

        double media = soma / qtdNumeros;
        System.out.println("A média dos números é: " + media);

        int acimaDaMedia = 0;
        for (double numero : numeros) {
            if (numero > media) {
                acimaDaMedia++;
            }
        }

        System.out.println("Quantidade de números acima da média: " + acimaDaMedia);

        sc.close();
    }
}
