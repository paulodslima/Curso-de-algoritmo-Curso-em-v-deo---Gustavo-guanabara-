algoritmo "(PASSO 10 � FUN��ES) Exerc�cio 95"
// Fun��o : Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
// receber dois par�metros e vai retornar o resultado da soma entre eles para o
// programa principal.
// Autor : Paulo Diego
// Data : 03/10/2021
// Se��o de Declara��es 
var
n1, n2, s:real

funcao somador(n1, n2:real): real
inicio
      retorne n1 + n2
fimFuncao
inicio
// Se��o de Comandos
   escreva("Digite o primeiro valor: ")
   leia(n1)
   escreva("Digite o segundo valor: ")
   leia(n2)
   s <- somador(n1, n2)
   escreva("A soma de",n1," e",n2," �",s)
fimalgoritmo
