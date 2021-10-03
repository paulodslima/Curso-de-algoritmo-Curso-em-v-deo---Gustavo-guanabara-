algoritmo "(PASSO 10 – FUNÇÕES) Exercício 96"
// Função : Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
// um aluno e retornar a sua média para o programa principal.
// Autor : Paulo Diego
// Data : 03/10/2021
// Seção de Declarações 
var
n1, n2, m:real

funcao media(n1, n2:real): real
inicio
      retorne (n1 + n2)/2
fimFuncao
inicio
// Seção de Comandos
   escreva("Digite a primeiro nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   m <- media(n1, n2)
   escreva("A média das notas do aluno é",m)
fimalgoritmo
