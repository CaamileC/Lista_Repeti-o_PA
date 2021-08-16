Algoritmo "EXERCICIO11"

Var

altura, media, conta:real
jogadores, cont: inteiro

Inicio

conta <- 0
escreval("Informe o número de jogadores:")
leia(jogadores)

para cont de 1 ate jogadores faca
  escreval("Digite a altura do ",cont," jogador")
  leia(altura)
  conta<- conta+altura
fimpara

media<- conta/jogadores
escreval("A média da altura do time é => ", media)

Fimalgoritmo