algoritmo "Conversor temperatura e moeda"

var
celsius, fahrenheit, reais, dolares, cotacao : real
opcaoMenu, continuar : literal
i : inteiro

inicio

Escreval("Seja Bem Vindo ao Conversor de Temperatura e Moeda.")
Escreval("Favor informar a cota��o do d�lar em rela��o ao real")
leia(cotacao)

Repita
   Escreval("Op��es do conversor: ")
   Escreval("1 - Celsius para Fahrenheit")
   Escreval("2 - Fahrenheit para Celsius")
   Escreval("3 - Real para D�lar")
   Escreval("4 - D�lar para Real")
   Escreval("5 - Encerrar programa")
   leia(opcaoMenu)
   
   se opcaoMenu = "1" entao
      Escreval("Diga a temperatura em Celsius")
      leia(celsius)
      fahrenheit <- (1.8 * celsius) + 32
      Escreval("A temperatura em Fahrenheit � de: ",fahrenheit:4:2, "�F")
      Escreval("Deseja continuar?")
      Escreval("1 - Sim")
      Escreval("2 - N�o")
      
      leia(continuar)
         se continuar = "2" entao
            interrompa
         fimse
    fimse
    
    se opcaoMenu = "2" entao
      Escreval("Diga a temperatura em Fahrenheit")
      leia(fahrenheit)
      celsius <- (fahrenheit - 32) / 1.8
      Escreval("A temperatura em Celsius � de: ",celsius:4:2, "�C")
      Escreval("Deseja continuar?")
      Escreval("1 - Sim")
      Escreval("2 - N�o")

      leia(continuar)
         se continuar = "2" entao
            interrompa
         fimse
    fimse
    
    se opcaoMenu = "3" entao

      Escreval("Diga o valor em Reais")
      leia(reais)
      dolares <- reais / cotacao

      Escreval("R$",reais, " reais, equivalem � US$ ",dolares:4:2, " d�lares.")
      Escreval("Deseja continuar?")
      Escreval("1 - Sim")
      Escreval("2 - N�o")

      leia(continuar)
         se continuar = "2" entao
            interrompa
         fimse
    fimse
    
    se opcaoMenu = "4" entao

      Escreval("Diga o valor em D�lares")
      leia(dolares)
      reais <- dolares * cotacao

      Escreval("US$ ",dolares," d�lares, equivalem � R$",reais," reais.")
      Escreval("Deseja continuar?")
      Escreval("1 - Sim")
      Escreval("2 - N�o")

      leia(continuar)
         se continuar = "2" entao
            interrompa
         fimse
    fimse


para i de 1 ate 100 faca
     fahrenheit <- (1.8 * i) + 32
     Escreval(i,"�C - ", fahrenheit,"�F")
fimpara

ate opcaoMenu = "5"
Escreval("PROGRAMA ENCERRADO.")

fimalgoritmo
