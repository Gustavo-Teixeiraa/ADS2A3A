import java.util.Scanner;

public class exemplo3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite a base do triângulo: ");
        double base = sc.nextDouble();
        System.out.println("Digite a altura: ");
        double altura = sc.nextDouble();

        System.out.println("A área do triângulo é: " +calculoArea(base, altura));
        sc.close();
    }

    public  static double calculoArea(double base, double altura){
        return base * altura / 2;
    }
}
