algoritmo "(PASSO 09 – PROCEDIMENTOS) [Desafio] Exercício 94"
// Função : Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
// termos da sequência serão mostrados na tela. O seu procedimento deve receber
// esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exercícios 70 e 75 para te ajudar na solução
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Autor : Paulo Diego
// Data : 27/09/2021
// Seção de Declarações 
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
// Seção de Comandos
   escreva("Digite a quantidade de elementos a serem mostrados: ")
   leia(x)
   Fibonacci(x)
fimalgoritmo
