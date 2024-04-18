
public class exercicio1 {
    public static void main(String[] args) {
            double[] vetorOriginal = {4.3, 6.1, 0.1, 1.9, 2.4, 7.2, 5.5};
            int tamanhoVetor = vetorOriginal.length;
    
            
            double[] vetorInvertido = new double[tamanhoVetor];
    
            
            for (int i = 0; i < tamanhoVetor; i++) {
                vetorInvertido[i] = vetorOriginal[tamanhoVetor - 1 - i];
            }
    
          
            System.out.print("Vetor invertido: ");
            for (double elemento : vetorInvertido) {
                System.out.print(elemento + " ");
            }
    }
}
