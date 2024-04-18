import java.util.Scanner;

public class ex7 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o ano de nascimento da pessoa: ");
        int anoNascimento = sc.nextInt();

        System.out.print("Digite o ano atual: ");
        int anoAtual = sc.nextInt();

        int idade = anoAtual - anoNascimento;

        int idade2050 = 2050 - anoNascimento;

        System.out.println("A idade da pessoa é: " + idade + " anos");
        System.out.println("A pessoa terá " + idade2050 + " anos em 2050");
        sc.close();
    }
}
