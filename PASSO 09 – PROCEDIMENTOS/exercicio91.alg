algoritmo "(PASSO 09 – PROCEDIMENTOS) Exercício 91"
// Função : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa característica.
// Autor : Paulo Diego
// Data : 27/09/2021
// Seção de Declarações 
var
x, y:real
procedimento maior(a, b:real)
var
inicio
   se (a>b) entao
      escreva("O maior valor é",a)
   senao
      se (b>a) entao
         escreva("O maior valor é",b)
      senao
         escreva("Os valor são iguais!")
      fimSe
   fimSe
fimProcedimento
inicio
// Seção de Comandos
   escreva("Digite o 1º valor:")
   leia(x)
   escreva("Digite o 2º valor:")
   leia(y)
   maior(x,y)
fimalgoritmo
