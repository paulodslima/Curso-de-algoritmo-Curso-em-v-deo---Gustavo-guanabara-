algoritmo "(PASSO 09 � PROCEDIMENTOS) Exerc�cio 91"
// Fun��o : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles � o maior e
// mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa caracter�stica.
// Autor : Paulo Diego
// Data : 27/09/2021
// Se��o de Declara��es 
var
x, y:real
procedimento maior(a, b:real)
var
inicio
   se (a>b) entao
      escreva("O maior valor �",a)
   senao
      se (b>a) entao
         escreva("O maior valor �",b)
      senao
         escreva("Os valor s�o iguais!")
      fimSe
   fimSe
fimProcedimento
inicio
// Se��o de Comandos
   escreva("Digite o 1� valor:")
   leia(x)
   escreva("Digite o 2� valor:")
   leia(y)
   maior(x,y)
fimalgoritmo
