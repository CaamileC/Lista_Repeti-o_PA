Algoritmo "EXERCICIO9"

Var
valores, cont, maior, menor: inteiro

Inicio

repita
    escreval("Digite valores inteiros")
    leia(valores)
    
    se valores = 1 entao
      maior <- valores
      menor <- valores
    fimse
    
    se valores > maior entao
      maior <- valores
    fimse
    
    se valores < menor entao
      menor <- valores
    fimse
    
    cont<-cont+1
    
ate (valores = 0)

escreval("O n�mero maior �: ", maior , " e o n�mero menor �: ", menor)

Fimalgoritmo