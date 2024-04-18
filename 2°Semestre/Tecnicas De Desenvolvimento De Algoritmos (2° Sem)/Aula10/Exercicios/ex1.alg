algoritmo ex1
    real salFixo,comissao,salFinal,valorVendas
    início
        escreva("Digite o salário fixo: ")
        leia(salFixo)
        escreva("Digite o valor de vendas")
        leia(valorVendas)

        comissao = calcComissao(valorVendas)
        salFinal = salFixo + comissao

        escreva("Comissão: " +comissao)
        escreva("Salário final com comissão: " +salFinal)
    fim

real calcComissao(real valorVendas){
    retorne 0.04*valorVendas;
}