Algoritmo "EXERCICIO12"

Var
cont,num, i, p: inteiro

Inicio

escreval("Digite um número")
leia(num)

p<-0
para i de 1 ate num faca
  se (num mod i=0) entao
     p<-p+1
  fimse
fimpara
     se(p=2) entao
       escreval("O número é primo!!")
     senao
        se (num div=0) entao
            num<- num + div
            escreval("O número não é primo, ele é divisivel por:", num)
        fimse
     fimse

//não tenho ideia da resolução para este problema


Fimalgoritmo