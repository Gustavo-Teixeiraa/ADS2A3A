algoritmo exrecicio7
    inteiro anoNascimento, anoAtual, idade, idade2050
    início
    escreva("Digite o ano de nascimento da pessoa: ")
    leia(anoNascimento)
    
    escreva("Digite o ano atual: ")
    leia(anoAtual)
    
    idade = anoAtual - anoNascimento
    
    idade2050 = 2050 - anoNascimento
    
    escreva("A idade da pessoa é: "+ idade + " anos")
    escreva("A pessoa terá "+ idade2050 + " anos em 2050")
    fim