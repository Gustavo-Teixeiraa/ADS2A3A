import java.util.Scanner;

public class Paciente {
    String nome;
    String rg;
    String endereco;
    String telefone;
    int anoNascimento;
    String profissao;

    public Paciente() {
        
    }

    public Paciente(String n) {
        this.nome = n;
    
    }

    void cadastraDados(String rg, String endereco, String telefone, int anoNascimento, String profissao) {
        this.rg = rg;
        this.endereco = endereco;
        this.telefone = telefone;
        this.anoNascimento = anoNascimento;
        this.profissao = profissao; 
    }

   void imprimeDados() {
       System.out.println("Nome: " + nome);
       System.out.println("RG: " + rg);
       System.out.println("Endereço: " + endereco);
       System.out.println("Telefone: " + telefone);
       System.out.println("Ano de Nascimento: " + anoNascimento);
       System.out.println("Profissão: " + profissao); 
   }

   int calculaIdade(int anoAtual) {
      return anoAtual - anoNascimento; 
   }

   public static void main(String[] args) {
       Scanner sc = new Scanner(System.in);

       System.out.print("Digite o nome do paciente: ");
       String nomePaciente = sc.nextLine();

       System.out.print("Digite o RG do paciente: ");
       String rgPaciente = sc.nextLine();

       System.out.print("Digite o endereço do paciente: ");
       String enderecoPaciente = sc.nextLine();

       System.out.print("Digite o telefone do paciente: ");
       String telefonePaciente = sc.nextLine();

       System.out.print("Digite o ano de nascimento do paciente: ");
       int anoNascimentoPaciente = sc.nextInt();
       sc.nextLine(); 

       System.out.print("Digite a profissão do paciente: ");
       String profissaoPaciente = sc.nextLine();

       Paciente paciente = new Paciente(nomePaciente);
       paciente.cadastraDados(rgPaciente, enderecoPaciente, telefonePaciente, anoNascimentoPaciente, profissaoPaciente);

       paciente.imprimeDados();
       System.out.println("Idade do paciente: " + paciente.calculaIdade(2024));
       sc.close();
   }
}
