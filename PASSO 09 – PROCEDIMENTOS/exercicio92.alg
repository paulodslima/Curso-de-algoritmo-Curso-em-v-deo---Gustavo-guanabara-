algoritmo "(PASSO 09 – PROCEDIMENTOS) Exercício 92"
// Função : Crie uma lógica que leia um número inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como parâmetro é PAR ou ÍMPAR.
// Autor : Paulo Diego
// Data : 27/09/2021
// Seção de Declarações
var
x:real
procedimento ParOuImpar(a:real)
var
inicio
      se (a%2=0) entao
         escreva("O valor",a," é Par.")
      senao
         escreva("O valor",a," é Impar")
      fimSe
fimProcedimento
inicio
// Seção de Comandos
   escreva("Digite um valor:")
   leia(x)
   ParOuImpar(x)
fimalgoritmo
