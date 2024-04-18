import java.util.Scanner;

public class ex1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("[1]Escrituário\n[2]Secretário\n[3]Caixa\n[4]Gerente\n[5]Diretor\nEscolha seu cargo: ");
        int op = sc.nextInt();
        System.out.print("Digite seu salário atual: ");
        double sal = sc.nextDouble();
        double novosal;

        switch (op) {
            case 1:
                novosal = sal * 1.50;
                System.out.println("Você é escrituário e seu novo salário é de: " +novosal);
                break;

            case 2:
                novosal = sal * 1.35;
                System.out.println("Você é secretário e seu novo salário é de: " +novosal);
                break;
            case 3:
                novosal = sal * 1.20;
                System.out.println("Você é caixa e seu novo salário é de: " +novosal);
                break;
            case 4:
                novosal = sal * 1.10;
                System.out.println("Você é gerente e seu novo salário é de: " +novosal);
                break;
            case 5:
                System.out.println("Você é diretor e seu salário continua: " +sal);
                break;
        
            default:
                System.out.println("opção inválida");
                break;
        }


        sc.close();
    }
}
