algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 47"
// Fun��o : Desenvolva um aplicativo que mostre na tela o resultado da express�o 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor : Paulo Diego
// Data : 12/09/2021
// Se��o de Declara��es 
var
   cont, valorFinal:inteiro
inicio
// Se��o de Comandos
   cont <- 500
   enquanto (cont>=0) faca
            valorFinal <- valorFinal + cont
            cont <- cont - 50
   fimEnquanto
   escreva("O valor da soma entre os valores �",valorFinal)
 
fimalgoritmo
