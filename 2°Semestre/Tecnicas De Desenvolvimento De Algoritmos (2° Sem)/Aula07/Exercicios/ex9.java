import java.util.Scanner;

public class ex9 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite seu peso: ");
        double peso = sc.nextDouble();
        System.out.println("Digite a sua altura: ");
        double altura = sc.nextDouble();

        double imc = calculoImc(peso, altura);

        System.out.printf("O seu IMC é de: %.2f%n" ,imc);
        sc.close();
    }
    public static double calculoImc(double peso, double altura){
        double imc = peso/(altura*altura);
        return imc;
    }
}
