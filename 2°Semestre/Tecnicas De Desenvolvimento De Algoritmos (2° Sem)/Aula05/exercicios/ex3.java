import java.util.Scanner;

public class ex3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite um número: ");
        int num = sc.nextInt();

        double soma = 0;

        for(int i = 1; i<=num; i++){
            soma += 1 + 1 / i;
        }

        System.out.println("A soma é: " +soma);
        sc.close();
    }
}
