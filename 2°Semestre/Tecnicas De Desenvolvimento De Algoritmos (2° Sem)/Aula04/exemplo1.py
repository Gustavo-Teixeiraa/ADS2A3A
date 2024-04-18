import os
os.system('cls')

print("1-Soma\n2-Subtração\n3-Multiplicação\n4-Divisão\n5-Sair")

op=int(input("Digite uma opção: "))

match(op):
    case 1: print("soma")
    case 2: print("subtração")
    case 3: print("multiplicação")
    case 4: print("divisão")
    case 5: print("sair")
    case _: print("opção inválida")