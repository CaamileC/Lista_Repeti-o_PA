Algoritmo "EXERCICIO8"

Var
num, media: real
somapar, contapar: real


Inicio

num <- 999999999999999999

repita
 escreval("Digite um n�mero")
 leia(num)
 se num mod 2=0 entao
    contapar<-contapar+1
    somapar<-somapar+num
 fimse
ate (num = 0)

media<-somapar/contapar
escreval("a m�dia dos pares � =>", media)


Fimalgoritmo