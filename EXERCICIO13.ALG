Algoritmo "EXERCICIO13"

Var
cont, i, p,soma: inteiro

Inicio

para cont de 1 ate 100 faca
    p<-0
    para i de 1 ate cont faca
      se (cont mod i=0) entao
         p<-p+1
      fimse
    fimpara
       se(p=2) entao
         escreval("Os N�meros primos de 1 � 100 s�o =>", cont)
         soma<-soma+cont
       fimse
fimpara

escreval("A soma dos primos �:",soma)

Fimalgoritmo
