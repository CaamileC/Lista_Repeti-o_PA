Algoritmo "EXERCICIO5"

Var
conta,contax,senha,senhax,tentativas:inteiro
logado, bloqueio:caracter
saque, deposito, saldo, sair, opcao: real

Inicio

conta <- 0011
senha <- 2605
saldo <- 5000

repita
   escreval("Digite o n�mero da sua conta")
   leia(contax)
   escreval("Digite a sua senha:")
   leia(senhax)
   se((contax = conta) e (senhax = senha)) entao
      logado<-"VERDADEIRO"
   senao
      escreval("ATEN��O: VOC� TEM MAIS ",(3-tentativas)," TENTATIVAS!")
         logado<-"FALSO"
         tentativas<-tentativas+1
         se tentativas>3 entao
            escreval("SEU CART�O SER� BLOQUEADO POR EXCESSO DE TENTATIVAS")
            bloqueio<-"S"
         interrompa
         fimse
   fimse

ate (logado<>"FALSO")


se (logado = "VERDADEIRO") entao
 repita
  escreval("VOC� PODE ACESSAR SEUS DADOS!")
  escreval("Escolha op��o 1, se deseja sacar")
  escreval("Escolha op��o 2, se deseja depositar")
  escreval("Escolha op��o 3, para ver saldo")
  escreval("Escolha op��o 4, para sair")
  leia(opcao)

   escolha opcao
    caso 1
      escreval("Quanto voc� deseja sacar?")
      leia(saque)
      saldo <- saldo-saque
      //escreval("Seu saldo ap�s o saque � de R$:", saldo)
    caso 2
      escreval("Informe o valor que est� sendo depositado")
      leia(deposito)
      saldo <- saldo + deposito
      //escreval("Seu saldo ap�s o dep�sito � de R$:", saldo)
    caso 3
      saldo <- saldo
      escreval("Seu saldo � de R$:", saldo)
    caso 4
      escreval("O programa foi encerrado")
   fimescolha
 ate (opcao = 4))
fimse

se (bloqueio = "S") entao
   escreval("ENTRE EM CONTATO COM A SUA AG�NCIA BANC�RIA")
fimse


Fimalgoritmo
