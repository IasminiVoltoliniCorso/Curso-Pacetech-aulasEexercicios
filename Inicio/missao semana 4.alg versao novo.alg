algoritmo "Conversor temperatura e moeda"

var
celsius, fahrenheit, reais, dolares, cotacao : real
opcaoMenu, continuar, menuTemp, menuMoeda : literal

inicio
Escreval("Seja Bem Vindo ao Conversor de Temperatura e Moeda.")
Escreval("Favor informar a cota��o do d�lar em rela��o ao real")
leia(cotacao)
Repita
   Escreval("Op��es do conversor: ")
   Escreval("1 - Converter temperatura")
   Escreval("2 - Converter Moeda")
   Escreval("3 - Encerrar programa")
   leia(opcaoMenu)
          se opcaoMenu = "1" entao
              Escreval("Op��es do conversor: ")
              Escreval("1 - Celsius para Fahrenheit")
              Escreval("2 - Fahrenheit para Celsius")
              Escreval("3 - Encerrar programa")
              leia(menuTemp)
                  se menuTemp = "1" entao
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
                         senao
                            Escreval("De volta ao Menu principal.")
                         fimse
                  fimse

                  se menuTemp = "2" entao
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
                         senao
                            Escreval("De volta ao Menu principal.")
                         fimse
                  fimse
          fimse
       
       se opcaoMenu = "2" entao
           Escreval("Op��es do conversor: ")
           Escreval("1 - Real para D�lar")
           Escreval("2 - D�lar para Real")
           Escreval("3 - Encerrar programa")
           leia(menuMoeda)
               se menuMoeda = "1" entao
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
                      senao
                            Escreval("De volta ao Menu principal.")
                      fimse
               fimse

               se menuMoeda = "2" entao
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
                      senao
                            Escreval("De volta ao Menu principal.")
                      fimse
               fimse
       fimse

ate opcaoMenu = "3"
Escreval("PROGRAMA ENCERRADO.")

fimalgoritmo
