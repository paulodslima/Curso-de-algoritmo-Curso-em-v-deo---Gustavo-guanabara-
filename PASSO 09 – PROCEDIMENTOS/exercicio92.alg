algoritmo "(PASSO 09 � PROCEDIMENTOS) Exerc�cio 92"
// Fun��o : Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como par�metro � PAR ou �MPAR.
// Autor : Paulo Diego
// Data : 27/09/2021
// Se��o de Declara��es
var
x:real
procedimento ParOuImpar(a:real)
var
inicio
      se (a%2=0) entao
         escreva("O valor",a," � Par.")
      senao
         escreva("O valor",a," � Impar")
      fimSe
fimProcedimento
inicio
// Se��o de Comandos
   escreva("Digite um valor:")
   leia(x)
   ParOuImpar(x)
fimalgoritmo
