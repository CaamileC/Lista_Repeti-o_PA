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
   escreval("Digite o número da sua conta")
   leia(contax)
   escreval("Digite a sua senha:")
   leia(senhax)
   se((contax = conta) e (senhax = senha)) entao
      logado<-"VERDADEIRO"
   senao
      escreval("ATENÇÃO: VOCÊ TEM MAIS ",(3-tentativas)," TENTATIVAS!")
         logado<-"FALSO"
         tentativas<-tentativas+1
         se tentativas>3 entao
            escreval("SEU CARTÃO SERÁ BLOQUEADO POR EXCESSO DE TENTATIVAS")
            bloqueio<-"S"
         interrompa
         fimse
   fimse

ate (logado<>"FALSO")

se (logado = "VERDADEIRO") entao
  escreval("VOCÊ PODE ACESSAR SEUS DADOS!")
  escreval("Escolha opção 1, se deseja sacar")
  escreval("Escolha opção 2, se deseja depositar")
  escreval("Escolha opção 3, para ver saldo")
  escreval("Escolha opção 4, para sair")
  leia(opcao)

  enquanto opcao <> 4 faca
   escolha opcao
    caso 1
      escreval("Quanto você deseja sacar?")
      leia(saque)
      saldo <- saldo-saque
      escreval("Seu saldo após o saque é de R$:", saldo)
    caso 2
      escreval("Informe o valor que está sendo depositado")
      leia(deposito)
      saldo <- saldo + deposito
      escreval("Seu saldo após o depósito é de R$:", saldo)
    caso 3
      saldo <- saldo
      escreval("Seu saldo é de R$:", saldo)
    caso 4
      escreval("O programa foi encerrado")
   fimescolha
 fimenquanto
fimse

se (bloqueio = "S") entao
   escreval("ENTRE EM CONTATO COM A SUA AGÊNCIA BANCÁRIA")
fimse


Fimalgoritmo
