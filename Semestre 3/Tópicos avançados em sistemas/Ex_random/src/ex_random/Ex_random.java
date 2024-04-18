package ex_random;

import java.util.*;

public class Ex_random {

    public static void main(String args[]) {
        new Ex_random();
    }

    public Ex_random() {

        double vetor[] = {3, 4, 5, 1, 9, 8, -2, 10, 34};

        System.out.println("Vetor original:");
        visualizaVetor(vetor);
        aleatorizarVetor(vetor);
        System.out.println("Vetor anterior aleatorizado com o algoritmo de Fisher-Yates:");
        visualizaVetor(vetor);
    }

    public void visualizaVetor(double vetor[]) {
        for (int i = 0; i < vetor.length; i++) {
            System.out.print(vetor[i]);
            if (i != vetor.length - 1) {
                System.out.print(" || ");
            }
        }
        System.out.println();
    }


    public void aleatorizarVetor(double lista[]) { //parâmetro por referência
        // Algoritmo de Fisher-Yates, implementado em Java com ArrayList
        int N = lista.length;
        double listaTemp[] = new double[N]; // vetor auxiliar
        Random rnd = new Random(); //gerador de números aleatários
        int k=0;  //posição para inserir no final da listaTemp[]
        while (N > 1) {
            int posAleat = rnd.nextInt(N);
            listaTemp[k++] = lista[posAleat];
            
            //aqui, para eliminar de lista[] deslocar 
            //para a esquerda os itens do vetor lista[] 
            //a partir da posAleat
            
            N--;  //ou   N=N-1;
        }
        
        //MODIFICAR ESTA PARTE FINAL, UTILIZANDO
        //DOIS VETORES TRADICIONAIS:
        
        // adicionamos o único restante no final da lista adicional:
        listaTemp.add(lista.get(0));
        lista.clear(); //limpamos a lista original
        // por último, passamos todos os elementos da lista adicional para a lista original
        for (int i = 0; i < listaTemp.size(); i++) {
            lista.add(listaTemp.get(i));
        }
    }

}
