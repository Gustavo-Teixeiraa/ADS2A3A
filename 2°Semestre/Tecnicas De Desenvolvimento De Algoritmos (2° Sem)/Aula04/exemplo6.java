import java.util.Scanner;

public class exemplo6 {
    public static void main(String[] args) {
        int n;
        char op;
        Scanner sc = new Scanner(System.in);
        System.out.println("Hospedagem 2A - ADS -SMP");
        System.out.print("Digite a quantidade de diárias: ");
        n = sc.nextInt();
        System.out.println("[S]Simples\n[D]Duplo\n[T]Triplo");
        System.out.print("Digite uma opção: ");
        op = sc.next().toUpperCase().charAt(0);

        switch(op){
            case 'S':
            System.out.println("Total a pagar: "+ (255.50*n));
            break;
            case 'D':
            System.out.println("Total a pagar: "+ (305.50*n));
            break;
            case 'T':
            System.out.println("Total a pagar: "+ (360.50*n));
            break;
            default:
            System.out.println("Opção inválida!!!");
        }
        sc.close();
    }
}
