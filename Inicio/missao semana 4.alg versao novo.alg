algoritmo "Conversor temperatura e moeda"

var
celsius, fahrenheit, reais, dolares, cotacao : real
opcaoMenu, continuar, menuTemp, menuMoeda : literal

inicio
Escreval("Seja Bem Vindo ao Conversor de Temperatura e Moeda.")
Escreval("Favor informar a cotação do dólar em relação ao real")
leia(cotacao)
Repita
   Escreval("Opções do conversor: ")
   Escreval("1 - Converter temperatura")
   Escreval("2 - Converter Moeda")
   Escreval("3 - Encerrar programa")
   leia(opcaoMenu)
          se opcaoMenu = "1" entao
              Escreval("Opções do conversor: ")
              Escreval("1 - Celsius para Fahrenheit")
              Escreval("2 - Fahrenheit para Celsius")
              Escreval("3 - Encerrar programa")
              leia(menuTemp)
                  se menuTemp = "1" entao
                     Escreval("Diga a temperatura em Celsius")
                     leia(celsius)
                     fahrenheit <- (1.8 * celsius) + 32
                     Escreval("A temperatura em Fahrenheit é de: ",fahrenheit:4:2, "ºF")
                     Escreval("Deseja continuar?")
                     Escreval("1 - Sim")
                     Escreval("2 - Não")
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
                     Escreval("A temperatura em Celsius é de: ",celsius:4:2, "ºC")
                     Escreval("Deseja continuar?")
                     Escreval("1 - Sim")
                     Escreval("2 - Não")
                     leia(continuar)
                         se continuar = "2" entao
                              interrompa
                         senao
                            Escreval("De volta ao Menu principal.")
                         fimse
                  fimse
          fimse
       
       se opcaoMenu = "2" entao
           Escreval("Opções do conversor: ")
           Escreval("1 - Real para Dólar")
           Escreval("2 - Dólar para Real")
           Escreval("3 - Encerrar programa")
           leia(menuMoeda)
               se menuMoeda = "1" entao
                  Escreval("Diga o valor em Reais")
                  leia(reais)
                  dolares <- reais / cotacao
                  Escreval("R$",reais, " reais, equivalem à US$ ",dolares:4:2, " dólares.")
                  Escreval("Deseja continuar?")
                  Escreval("1 - Sim")
                  Escreval("2 - Não")
                  leia(continuar)
                      se continuar = "2" entao
                         interrompa
                      senao
                            Escreval("De volta ao Menu principal.")
                      fimse
               fimse

               se menuMoeda = "2" entao
                  Escreval("Diga o valor em Dólares")
                  leia(dolares)
                  reais <- dolares * cotacao
                  Escreval("US$ ",dolares," dólares, equivalem à R$",reais," reais.")
                  Escreval("Deseja continuar?")
                  Escreval("1 - Sim")
                  Escreval("2 - Não")
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
