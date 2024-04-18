import java.util.Scanner;

public class ex3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        final int senhaCorreta = 4531;

        System.out.print("Digite a senha de acesso: ");
        int senhaDigitada = sc.nextInt();

        if (senhaDigitada == senhaCorreta) {
            System.out.println("Acesso liberado");
        } else {
            System.out.println("Acesso negado");
        }
        sc.close();
    }
}