algoritmo "Curto Circuito"

var
lado1, lado2, lado3, soma, soma2 : real
inicio

Escreval("Diga um número: ")
leia(lado1)
Escreval("Diga outro número: ")
leia(lado2)
Escreval("Diga outro número: ")
leia(lado3)


se (lado1 + lado2 > lado3) E (lado2 + lado3 > lado1) entao
   Escreval("Forma um triângulo")
senao
   Escreval("Não forma um triângulo")
fimse

fimalgoritmo
