algoritmo "(PASSO 09 � PROCEDIMENTOS) [Desafio] Exerc�cio 94"
// Fun��o : Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um �nico valor inteiro como par�metro, indicando quantos
// termos da sequ�ncia ser�o mostrados na tela. O seu procedimento deve receber
// esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exerc�cios 70 e 75 para te ajudar na solu��o
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Autor : Paulo Diego
// Data : 27/09/2021
// Se��o de Declara��es 
var
x:inteiro

procedimento Fibonacci (Q:inteiro)
var
n1, n2, n3, C:inteiro
inicio
      n1 := 1
      n2 := 1
      para C <- 1 ate Q passo 1 faca
           escreva(n1)
           n3 <- n1 + n2
           n1 := n2
           n2 := n3
      fimPara
FimProcedimento
inicio
// Se��o de Comandos
   escreva("Digite a quantidade de elementos a serem mostrados: ")
   leia(x)
   Fibonacci(x)
fimalgoritmo
