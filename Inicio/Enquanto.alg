algoritmo "Enquanto ou while"

var
alturaMarcelo, alturaJoao, cresimentoAnualMarcelo, crescimentoAnualJoao : real
idade : inteiro

inicio
alturaMarcelo <- 1.20
alturaJoao <- 1.05
cresimentoAnualMarcelo <- 0.05
crescimentoAnualJoao <- 0.07
idade <- 8

Enquanto alturaMarcelo >= alturaJoao faca
    alturaMarcelo <- alturaMarcelo + cresimentoAnualMarcelo
    alturaJoao <- alturaJoao + crescimentoAnualJoao
    idade <- idade + 1

fimenquanto

Escreval("Idade ", idade)
Escreval("Altura João ", alturaJoao)
Escreval("Altura Marcelo ", alturaMarcelo)

fimalgoritmo
