algoritmo exemplo7
    inteiro n,i,q
    caractere resp
    início
        resp = 's'
    enquanto(resp == 's' ou resp == 'S'){
         escreva("Digite um número inteiro: ")
         leia(n)

         para(i=0; i<=n; i++){
            q = i**2 
            escreva(i + " ² = " + q)
        }   
        escreva("Quer continuar?: ")
        leia(resp)
    }
    fim