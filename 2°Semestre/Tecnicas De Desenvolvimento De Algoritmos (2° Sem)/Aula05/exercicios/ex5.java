import java.util.Scanner;

public class ex5 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        double soma = 0;
        double maior = 0;
        int i = 0;
        double media = 0;
        while(true){
            System.out.println("Digite um número (ou 0 para sair): ");
            int num = sc.nextInt();
            if (num<=0) {
                break;
            }
            soma += num;
            i++;
            if (num > maior) {
                maior = num;
            }
        }
        media = soma / i;
        System.out.printf("A média dos número é: %.2f%n", media);
        System.out.println("E o maior número é: " +maior);
        sc.close();
    }
}
