algoritmo "Senha"

var
senha, resposta : literal
i : inteiro

inicio
i <- 0


Escreval("Informe a senha")
leia(senha)
limpatela

Repita
escreval("Digite a senha para sair do programa.")
leia(resposta)
i <- i + 1


se i = 5 entao
   Escreval("Você errou e o programa bloqueou")
   interrompa

fimse

ate (resposta = senha)

    



fimalgoritmo
