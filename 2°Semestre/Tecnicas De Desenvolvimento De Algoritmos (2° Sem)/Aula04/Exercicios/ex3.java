import java.util.Scanner;

public class ex3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite um número: ");
        double num1 = sc.nextDouble();
        System.out.print("Digite outro número: ");
        double num2 = sc.nextDouble();

        sc.nextLine();

        System.out.print("Digite a operação que deseja fazer [+]\n[-]\n[*]\n[/]\n");
        String op = sc.nextLine();

        switch (op) {
            case "+":
                System.out.println(num1 + " + " + num2 + " = " + (num1+num2));
                break;
            case "-":
                System.out.println(num1 + " - " + num2 + " = " + (num1-num2));
                break;
             case "*":
                System.out.println(num1 + " x " + num2 + " = " + (num1*num2));
                break;
            case "/":
                System.out.println(num1 + " / " + num2 + " = " + (num1/num2));
                break;
            default:
                System.out.println("Operação inválida");
                break;
        }
        sc.close();
    }
}
