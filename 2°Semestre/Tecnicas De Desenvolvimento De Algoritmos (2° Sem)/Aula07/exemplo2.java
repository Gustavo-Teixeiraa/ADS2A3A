import java.util.Scanner;

public class exemplo2 {
    public static void main(String[] args) {
        double num;
        String texto;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite um número: ");
        num = sc.nextDouble();
        System.out.println("Digite um texto: ");
        texto = sc.next();
        usuario(num, texto);
        sc.close();
    }
    public static void usuario(double num, String texto){
        System.out.println("o número digitado é: " +num);
        System.out.println("A mensagem digitada é: " +texto);
    }
}
