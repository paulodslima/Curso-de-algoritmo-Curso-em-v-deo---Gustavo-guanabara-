algoritmo "(PASSO 10 – FUNÇÕES) Exercício 98"
// Função : Crie um programa que tenha uma função SuperSomador(), que vai receber dois
// números como parâmetro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos.
// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
// Autor : Paulo Diego
// Data : 03/10/2021
// Seção de Declarações 
var
n1, n2, s: inteiro

funcao superSomador(a, b:inteiro):inteiro
var
C, v:inteiro
inicio
      v <- 0
      para C <- a ate b passo 1 faca
           v <- v + C
      fimPara
      retorne v
fimFuncao
inicio
// Seção de Comandos

   escreva("Digite o valor inicial: ")
   leia(n1)
   escreva("Digite o valor final: ")
   leia(n2)
   s <- superSomador(n1, n2)
   escreva("A soma dos valores do intervalor entre",n1," e",n2," é",s)
fimalgoritmo
