import java.util.Scanner;

public class ex9 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        double mediaI = 0;
        double soma = 0;
        int i = 0;
        double mediaM =0;
        int homens = 0;
        double salM = 0;
        int mulheresMenos = 0;
        while (true) {
            System.out.println(("Digite sua idade (ou 0 para sair): "));
            int idade = sc.nextInt();
            if (idade ==0) {
                break;
            }
            soma += idade;
            i++;
            System.out.println("Digite seu sexo M | F: ");
            char sexo = sc.next().charAt(0);
            System.out.println("Digite seu salário: ");
            double sal = sc.nextDouble();

            if (sexo == 'm' || sexo == 'M') {
                homens++;
                salM += sal;
            }

            if ((sexo == 'f' || sexo == 'F') && sal <600) {
                mulheresMenos++;
            }
        }

        mediaI = soma / i;
        mediaM = salM / homens;

        System.out.println("Média de idade do grupo: " +mediaI);
        System.out.println("Média salário dos homens: " +mediaM);
        System.out.println("Quantidade de mulheres que recebem menos de 600: " +mulheresMenos);
        sc.close();
    }
}
