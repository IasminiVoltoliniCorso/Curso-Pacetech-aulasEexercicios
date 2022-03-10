algoritmo "Pesquisas Vetores"

var
nomes  : vetor[1..5] de literal
pesquisa : literal
i, sucesso : inteiro

inicio
para i de 1 ate 5 faca
     escreval("Informe seu nome")
     leia(nomes[i])
fimpara
limpatela

// ctrl j mostra as opções para,limpatela

escreval("Informe um nome a pesquisar")
leia(pesquisa)
// operador lógico é outra opção
sucesso <- 0

para i de 1 ate 5 faca
     se nomes[i] = pesquisa entao
        sucesso <- 1
     fimse
fimpara

se sucesso = 1 entao
   escreval("Cliente encontrado")
senao
   escreval("Cliente não encontrado")
fimse

fimalgoritmo
