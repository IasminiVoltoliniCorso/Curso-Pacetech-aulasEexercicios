algoritmo "Curto Circuito"

var
lado1, lado2, lado3, soma, soma2 : real
inicio

Escreval("Diga um n�mero: ")
leia(lado1)
Escreval("Diga outro n�mero: ")
leia(lado2)
Escreval("Diga outro n�mero: ")
leia(lado3)


se (lado1 + lado2 > lado3) E (lado2 + lado3 > lado1) entao
   Escreval("Forma um tri�ngulo")
senao
   Escreval("N�o forma um tri�ngulo")
fimse

fimalgoritmo
