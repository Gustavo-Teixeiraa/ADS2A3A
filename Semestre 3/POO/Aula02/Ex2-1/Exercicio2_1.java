public class Exercicio2_1 {
    public static void main(String[] args) {
         // Criando objetos
         TV televisao = new TV();
         Caixa caixinha = new Caixa();
         Carro carrinho = new Carro();
 
         // Atribuindo valores
         televisao.marca = "Samsung";
         televisao.polegadas = 40;
         televisao.preco = 2500;
 
         caixinha.idioma = "Espanhol";
         caixinha.linguagem = "informal";
 
         carrinho.cor = "Azul";
         carrinho.modelo = "Civic";
         carrinho.preco = 70000.0;
 
         // Exibindo informações
         System.out.println("Televisão:\nMarca: " + televisao.marca);
         System.out.println("Polegadas: " + televisao.polegadas);
         System.out.println("Preço:" + televisao.preco);

         System.out.println("\nCarro:\nCor: " + carrinho.cor);
         System.out.println("Modelo: " + carrinho.modelo);
         System.out.println("Preço: " + carrinho.preco);

         System.out.println("\nCaixa de diálogo:\nIdioma: " + caixinha.idioma);
         System.out.println("Linguagem: " + caixinha.linguagem);
         // ... outros atributos
    }
}

class TV {
    String marca;
    int polegadas;
    double preco;
}

class Carro {
    String modelo;
    double preco;
    String cor;
}

class Caixa {
    String idioma;
    String linguagem;
}
