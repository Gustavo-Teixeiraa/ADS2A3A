import pyautogui
import time

pyautogui.PAUSE = 1

#abrir o chrome

pyautogui.press("win")
pyautogui.write("chrome")
pyautogui.press("enter")
time.sleep(3)

#entrar no link
link = "https://dlp.hashtagtreinamentos.com/python/intensivao/login"
pyautogui.write(link)
pyautogui.press("enter")

#esperar carregar
time.sleep(3)

#fazer login
pyautogui.click(x=683, y=394)
pyautogui.write("gustavobrabo@gmail.com")

pyautogui.press("tab") #passei para o campo senha
pyautogui.write("minha senha")

pyautogui.press("tab") # passei para o botão de login
pyautogui.press("enter")

time.sleep(3)

#importar base de dados
import pandas

tabela = pandas.read_csv("produtos.csv")
print(tabela)

for linha in tabela.index:
    codigo = tabela.loc[linha, "codigo"]
    marca = tabela.loc[linha, "marca"]
    tipo = tabela.loc[linha, "tipo"]
    categoria = tabela.loc[linha, "categoria"]
    preco_unitario = tabela.loc[linha, "preco_unitario"]
    custo = tabela.loc[linha, "custo"]  
    obs = tabela.loc[linha, "obs"]

#cadastrar 1 produto
    pyautogui.click(x=658, y=283)

#preencher campos
    pyautogui.write(str(codigo))
    pyautogui.press("tab")
    pyautogui.write(str(marca))
    pyautogui.press("tab")
    pyautogui.write(str(tipo))
    pyautogui.press("tab")
    pyautogui.write(str(categoria))
    pyautogui.press("tab")
    pyautogui.write(str(preco_unitario))
    pyautogui.press("tab")
    pyautogui.write(str(custo))
    pyautogui.press("tab")
    pyautogui.write(str(obs))

    #botao de enviar
    pyautogui.press("tab")
    pyautogui.press("enter")

    pyautogui.scroll(50000)