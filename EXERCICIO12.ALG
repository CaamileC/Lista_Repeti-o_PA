Algoritmo "EXERCICIO12"

Var
cont,num, i, p: inteiro

Inicio

escreval("Digite um n�mero")
leia(num)

p<-0
para i de 1 ate num faca
  se (num mod i=0) entao
     p<-p+1
  fimse
fimpara
     se(p=2) entao
       escreval("O n�mero � primo!!")
     senao
        se (num div=0) entao
            num<- num + div
            escreval("O n�mero n�o � primo, ele � divisivel por:", num)
        fimse
     fimse

//n�o tenho ideia da resolu��o para este problema


Fimalgoritmo