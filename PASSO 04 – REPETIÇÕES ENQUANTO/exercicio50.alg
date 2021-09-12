algoritmo "(PASSO 04 – REPETIÇÕES ENQUANTO) Exercício 50"
// Função :  Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
// Autor : Paulo Diego
// Data : 12/09/2021
// Seção de Declarações 
var
   cont, numSorteio, numMaiorCinco, numDivTres:inteiro
inicio
// Seção de Comandos
   cont <- 1
   escreva("Números sorteados: ")
   enquanto (cont<=20) faca
            numSorteio <- randi(10) + 1
            escreva("[",numSorteio," ]")
            cont <- cont + 1
            se (numSorteio>5) entao
               numMaiorCinco <- numMaiorCinco + 1
            fimSe
            se (numSorteio%3=0) entao
               numDivTres <- NumDivTres + 1
            fimSe
   fimEnquanto
   escreval()
   escreval("Quantidade de números acima de cinco:",numMaiorCinco)
   escreva("Quantidade de número divisiveis por três:",numDivTres)

 
fimalgoritmo
