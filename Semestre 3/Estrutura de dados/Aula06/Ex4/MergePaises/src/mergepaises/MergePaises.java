package mergepaises;

public class MergePaises {

    String veta[] = { "Angola", "Chile", "Grécia", "Itália", "Moçambique", "Portugal",
                      "Rússia", "Suécia" };
    String vetb[] = { "Argentina", "Brasil", "Canadá", "Chile", "Dinamarca", "Espanha", 
                      "França", "Inglaterra", "Turquia", "Uruguai", "Zimbawe" };
    String res[] = new String[veta.length + vetb.length];
    
    public static void main(String[] args) {
       new MergePaises();
    }

    public MergePaises(){
        mergePaises(veta,vetb,res);
        System.out.println("\nVetor Desordenado:");
        visualizaVetor(res);

        System.out.println("\nVetor Ordenado: ");
        ordenaVetor(res);
        visualizaVetor(res);
        // recebemos em res[] os paises fusionados
        //mostrar o vetor funcionando resp[]
    }
    
    public boolean ordenaVetor(String vet[]){
        if (vet== null) return false;
        for(int l= 0; l<vet.length; l++ ){
            int trocas = 0;
            for(int i=0; i<vet.length-1; i++){
                if(vet[i].compareToIgnoreCase(vet[i+1]) >0 ){
                    String temp = vet[i];
                    vet[i] = vet[i+1];
                    vet[i+1] = temp;
                    trocas++;
                }
            }
            if(trocas == 0) break;
        }
        return false;
    }
    
    public void mergePaises (String a[], String b[], String res[]) {
        int i=0, k=0,j=0;
        String temp[] = new String[res.length]; 
        
        while(veta.length > k) { //ciclo para decidir se pegar de a[]
                  //ou de b[] e adiciona em res[]
            res[k] = a[k];
            k++;
        }
        
        while(vetb.length > i) { //ciclo para copiar os possíveis itens
                  //remanescentes que ficaram em a[]   
            res[k] = b[i];
            k++;
            i++;
        }
        
        while(temp.length < j) {
            res[j] = temp[j];
            j++;
        }
        
    }
      public void visualizaVetor(String vetor[]) {
        for (int i = 0; i < vetor.length; i++) {
            System.out.print(vetor[i]);
            if (i != vetor.length - 1) {
                System.out.print(" || ");
            }
        }
        System.out.println();
    }
}
