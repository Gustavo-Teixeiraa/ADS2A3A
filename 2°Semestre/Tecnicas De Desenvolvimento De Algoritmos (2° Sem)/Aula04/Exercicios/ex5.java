import java.util.Scanner;

public class ex5 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("[1]Norte\n[2]Nordeste\n[3]Centro Oeste\n[4]Sul\nPara onde quer ir?: ");
        int destino = sc.nextInt();

        System.out.print("A viagem inclui retorno?\n[1]Sim\n[2]Não: ");
        int escolha = sc.nextInt();

        int ida = 0;
        int idaEvolta = 0;

        switch (destino) {
            case 1:
                ida = 500;
                idaEvolta = 900;
                break;
            case 2:
                ida = 350;
                idaEvolta = 650;
                break;
            case 3:
                ida = 350;
                idaEvolta = 600;
                break;
            case 4:
                ida = 600;
                idaEvolta = 550;
                break;
            default:
                break;
        }

        if (escolha ==1) {
            System.out.println("O preço de ida é volta é de: " +idaEvolta);
        }else if(escolha ==2){
            System.out.println("O preço da ida é de: " +ida);
        }else {
            System.out.println("Opção inválida");
        }
        sc.close();
    }
}
