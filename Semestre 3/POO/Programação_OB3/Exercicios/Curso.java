import java.util.Scanner;

public class Curso {
    private String nome;
    private int quantidadeAlunos;
    private String turma;
    private float mensalidade;

    public Curso() {
        
    }

    public Curso(String nome, int quantidadeAlunos, String turma, float mensalidade) {
        this.nome = nome;
        this.quantidadeAlunos = quantidadeAlunos;
        this.turma = turma;
        this.mensalidade = mensalidade;
    }

    public void cadastraCurso() {

    }

    public void imprimeDados() {
        System.out.println("Nome: " + nome);
        System.out.println("Quantidade de Alunos: " + quantidadeAlunos);
        System.out.println("Turma: " + turma);
        System.out.println("Mensalidade: R$" + mensalidade);
    }

    public float calculaTotalMensalidade() {
        return quantidadeAlunos * mensalidade;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o nome do curso:");
        String nomeCurso = sc.nextLine();

        System.out.println("Digite a quantidade de alunos:");
        int alunos = sc.nextInt();
        sc.nextLine(); 

        System.out.println("Digite a turma:");
        String turma = sc.nextLine();

        System.out.println("Digite a mensalidade:");
        float mensalidade = sc.nextFloat();
        sc.nextLine(); 

        Curso curso = new Curso(nomeCurso, alunos, turma, mensalidade);

        System.out.println("\nDados do Curso:");
        curso.imprimeDados();

        float totalMensalidades = curso.calculaTotalMensalidade();
        System.out.println("Total de Mensalidades: R$" + totalMensalidades);
        sc.close();
    }
}
