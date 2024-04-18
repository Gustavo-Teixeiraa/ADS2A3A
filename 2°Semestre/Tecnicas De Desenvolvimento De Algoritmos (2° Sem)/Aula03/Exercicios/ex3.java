import java.util.Scanner;

public class ex3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite o valor da bolsa: ");
        double bolsa = sc.nextDouble();
        System.out.println("Digite o tempo do estágio em anos: ");
        double estagio = sc.nextDouble();

        if(bolsa >=750.00 && bolsa <=950.00 && estagio >=2){
            System.out.println("Participará do treinamento!");
        }else{
            System.out.println("Não participará!");
        }
        sc.close();
    }
}
