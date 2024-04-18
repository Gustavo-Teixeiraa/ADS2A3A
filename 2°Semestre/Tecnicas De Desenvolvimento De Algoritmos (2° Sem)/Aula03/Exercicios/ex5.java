import java.util.Scanner;

public class ex5 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite sua idade: ");
        int idade = sc.nextInt();

        if(idade<16){
            System.out.println("não eleitor!");
        }else
            if(idade >=18 && idade <=65){
                System.out.println("Eleitor Obrigatório!");
            }else{
                System.out.println("Eleitor Facultativo!");
            }
        sc.close();
    }
}
