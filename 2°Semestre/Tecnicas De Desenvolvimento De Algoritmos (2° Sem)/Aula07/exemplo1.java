import java.util.Scanner;

public class exemplo1 {
    public static void main(String[] args) {
        double num1,num2;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o 1° número: ");
        num1 = sc.nextInt();
        System.out.println("Digite o 2° número: ");
        num2 = sc.nextInt();
        System.out.println("A soma dos números é: " +soma(num1, num2));
        sc.close();
    }

    public static double soma(double num1, double num2){
        return num1+num2;
    }
}
