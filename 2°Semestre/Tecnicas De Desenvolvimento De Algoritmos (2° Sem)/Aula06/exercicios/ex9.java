import java.util.Scanner;

public class ex9 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        double numero1, numero2, resultado;

        while(true){
        System.out.println("Menu de opções:");
        System.out.println("1 - Somar dois números");
        System.out.println("2 - Subtrair dois números");
        System.out.println("3 - Multiplicar dois números");
        System.out.println("4 - Sair");
        System.out.print("Escolha a opção desejada: ");
        int opcao = sc.nextInt();

        switch (opcao) {
            case 1:
                System.out.print("Digite o primeiro número: ");
                numero1 = sc.nextDouble();
                System.out.print("Digite o segundo número: ");
                numero2 = sc.nextDouble();
                resultado = numero1 + numero2;
                System.out.println("Resultado da soma: " + resultado);
                break;

            case 2:
                System.out.print("Digite o primeiro número: ");
                numero1 = sc.nextDouble();
                System.out.print("Digite o segundo número: ");
                numero2 = sc.nextDouble();
                resultado = numero1 - numero2;
                System.out.println("Resultado da soma: " + resultado);
                break;

            case 3:
                System.out.print("Digite o primeiro número: ");
                numero1 = sc.nextDouble();
                System.out.print("Digite o segundo número: ");
                numero2 = sc.nextDouble();
                resultado = numero1 * numero2;
                System.out.println("Resultado da soma: " + resultado);
                break;

            case 4:
                System.out.println("Te esperamos de volta");
                sc.close();
                System.exit(0);
                break;
        
            default:
                System.out.println("Opção inválida");
                break;
        }
        }
    }
}
