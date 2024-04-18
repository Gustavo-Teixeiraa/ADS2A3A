algoritmo exercicio3
    constante inteiro senhaCorreta = 4531
    inteiro senhaDigitada
    início
    Escreva("Digite a senha de acesso: ")
    Leia(senhaDigitada)
    
    se(senhaDigitada = senhaCorreta){
        escreva("Acesso liberado")
    }senao{
        escreva("Acesso negado")
    }
    fim