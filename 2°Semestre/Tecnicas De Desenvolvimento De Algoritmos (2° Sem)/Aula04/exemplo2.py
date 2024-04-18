import os
os.system('cls')

valor = float(input("Digite o valor da compra: "))
op = float(input("2-4-6-8\nDigite a quantidade de parcelas: "))

match(op):
    case 2:
        total = valor * 1.03
        print(f"O total a pagar com 3% de juros é: {total:.2f}")
    case 4:
        total = valor * 1.07
        print(f"O total a pagar com 7% de juros é: {total:.2f}")
    case 6:
        total = valor * 1.09
        print(f"O total a pagar com 9% de juros é: {total:.2f}")
    case 8:
        total = valor * 1.12
        print(f"O total a pagar com 12% de juros é: {total:.2f}")
    case _:
        print("opção inválida")