algoritmo "DependentesFuncionario"
var
  nome: caractere
  sal, nsal: real
  dep: inteiro
inicio
      escreva ("Qual o nome do funcion�rio? ")
      leia (nome)
      escreva ("Qual o sal�rio do funcion�rio? R$ ")
      leia (sal)
      escreva ("Qual � a quantidade de dependentes? ")
      leia (dep)
      escolha (dep)
           caso 0
           nsal <- sal + (sal*5/100)
           caso 1,2,3
           nsal <- sal + (sal*10/100)
           caso 4,5,6
           nsal <- sal + (sal*15/100)
           outrocaso
           nsal <-sal + (sal*18/100)
      fimescolha
      escreval ("O sal�rio do funcion�rio ", nome, " ser� de R$", nsal)


fimalgoritmo