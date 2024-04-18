import java.util.Scanner;

public class ex4 {
    public static void main(String[] args) {
        double x1;
        double x2;
        Scanner sc = new Scanner(System.in);
        System.out.print("Digite o valor de A: ");
        double a = sc.nextDouble();
        System.out.print("Digite o valor de B: ");
        double b = sc.nextDouble();
        System.out.print("Digite o valor de C: ");
        double c = sc.nextDouble();

        double delta = Math.pow(b, 2) -4 *a*c;

        if(delta<0){
            System.out.println("Não há raizes reais!");
        }else
            if(delta==0){
            x1 = (-b+Math.sqrt(delta)) / (2*a);
            System.out.println("As raízes são x1=x2:" +x1);
            }else{
                x1 = (-b+Math.sqrt(delta) / (2*a));
                x2 = (-b-Math.sqrt(delta) / (2*a));
                System.out.println("As raizes são: " +x1+ "x2: " +x2);
            }
        sc.close();
    }
}
