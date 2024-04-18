algoritmo exercicio8
    real salarioFixo, valorVendas, comissao, salarioFinal
    início
    escreva("Digite o salário fixo do funcionário: ")
    leia(salarioFixo)
    
    escreva("Digite o valor das vendas do funcionário: ")
    leia(valorVendas)
    
    comissao = valorVendas * 0.04
    
    salarioFinal = salarioFixo + comissao
    
    escreva("A comissão do funcionário é: "+ comissao)
    escreva("O salário final do funcionário é: "+ salarioFinal)
    fim