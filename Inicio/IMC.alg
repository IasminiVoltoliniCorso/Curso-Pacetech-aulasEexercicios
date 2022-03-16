algoritmo "IMC"

var
altura, peso, imc : real

inicio
Escreval("Informe sua altura, por favor")
leia(altura)
Escreval("Informe seu peso, por gentileza")
leia(peso)

imc <- peso / altura ^ 2
Escreval(imc)

se imc < 19 entao
   Escreval("Abaixo do peso")
senao
     se imc < 24 entao
        Escreval("Peso ideal")
     senao
        Escreval("Acima do peso")
     fimse
fimse
// Ao usar se senao é preciso finalizar com fimse
// Sendo usado dois se senao mais um fimse

fimalgoritmo
