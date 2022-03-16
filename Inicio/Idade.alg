algoritmo "Idades"

var
maisNovo, maisVelho, qtdEntrevistados, idadeInformada : inteiro
porcentMenorIdade, mediaIdade, qtdMenoresIdade, somaIdades : real

inicio
maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <- 0
qtdMenoresIdade <- 0

Enquanto qtdEntrevistados < 5 faca
     Escreval("Favor, informe sua idade")
     leia(idadeInformada)
     
     se idadeInformada > maisVelho entao
        maisVelho <- idadeInformada
     fimse
     se idadeInformada < maisNovo entao
        maisNovo <- idadeInformada
     fimse
     se idadeInformada < 18 entao
        qtdMenoresIdade <- qtdMenoresIdade + 1
     fimse

somaIdades <- somaIdades + idadeInformada

qtdEntrevistados <- qtdEntrevistados + 1

fimenquanto

Escreval("Mais novo tem ", maisNovo, " anos")
Escreval("Mais velho tem ", maisVelho, " anos")
porcentMenorIdade <- (qtdMenoresIdade / 5) * 100
Escreval("Porcentagem menor idade ", porcentMenorIdade, "%")
mediaIdade <- somaIdades / 5
Escreval("Média de idade ", mediaIdade, " anos")

fimalgoritmo
