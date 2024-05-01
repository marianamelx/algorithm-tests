algoritmo "CriancaEsperanca"
var
   d: inteiro
   valor: real
inicio
   escreval (" ------------------------- ")
   escreval (" Criança Esperança Doações ")
   escreval (" ------------------------- ")
   escreval ("Muito obrigado por ajudar!")
   escreval (" [1] Para doar R$10 ")
   escreval (" [2] Para doar R$25 ")
   escreval (" [3] Para doar R$50 ")
   escreval (" [4] Para doar outros valores ")
   escreval (" [5] Para cancelar ")
   leia (d)
   escolha d
   caso 1
        valor <- 10
   caso 2
        valor <- 25
   caso 3
        valor <- 50
   caso 4
        escreva ("Quanto deseja doar? R$")
        leia (valor)
   caso 5
        valor <- 0
   fimescolha
   escreval (" ------------------------- ")
   escreval ("Sua doação foi de R$", valor)
   escreval ("Muito obrigado!")
   escreval (" ------------------------- ")
fimalgoritmo