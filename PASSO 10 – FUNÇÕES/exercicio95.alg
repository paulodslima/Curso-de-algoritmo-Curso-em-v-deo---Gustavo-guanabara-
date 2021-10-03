algoritmo "(PASSO 10 – FUNÇÕES) Exercício 95"
// Função : Refaça o exercício 90, só que agora em forma de função Somador(), que vai
// receber dois parâmetros e vai retornar o resultado da soma entre eles para o
// programa principal.
// Autor : Paulo Diego
// Data : 03/10/2021
// Seção de Declarações 
var
n1, n2, s:real

funcao somador(n1, n2:real): real
inicio
      retorne n1 + n2
fimFuncao
inicio
// Seção de Comandos
   escreva("Digite o primeiro valor: ")
   leia(n1)
   escreva("Digite o segundo valor: ")
   leia(n2)
   s <- somador(n1, n2)
   escreva("A soma de",n1," e",n2," é",s)
fimalgoritmo
