import java.util.Scanner;

public class ex2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite o turno do seu trabalho [N]Noturno\n[D]Diurno: ");
        char turno = sc.next().charAt(0);
        System.out.println("Digite a quantidade de horas trabalhadas: ");
        int horas = sc.nextInt();
        double valorhora;

        if(turno == 'n' || turno =='N'){
            valorhora = 45.00;
        }else{
            valorhora = 37.50;
        }

        double sal = horas * valorhora;

         System.out.println("O valor do seu salário é de: "+sal);
         sc.close();
    }
}
