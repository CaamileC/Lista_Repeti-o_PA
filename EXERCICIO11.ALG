Algoritmo "EXERCICIO11"

Var

altura, media, conta:real
jogadores, cont: inteiro

Inicio

conta <- 0
escreval("Informe o n�mero de jogadores:")
leia(jogadores)

para cont de 1 ate jogadores faca
  escreval("Digite a altura do ",cont," jogador")
  leia(altura)
  conta<- conta+altura
fimpara

media<- conta/jogadores
escreval("A m�dia da altura do time � => ", media)

Fimalgoritmo