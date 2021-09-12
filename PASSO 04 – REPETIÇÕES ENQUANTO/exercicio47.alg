algoritmo "(PASSO 04 – REPETIÇÕES ENQUANTO) Exercício 47"
// Função : Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor : Paulo Diego
// Data : 12/09/2021
// Seção de Declarações 
var
   cont, valorFinal:inteiro
inicio
// Seção de Comandos
   cont <- 500
   enquanto (cont>=0) faca
            valorFinal <- valorFinal + cont
            cont <- cont - 50
   fimEnquanto
   escreva("O valor da soma entre os valores é",valorFinal)
 
fimalgoritmo
