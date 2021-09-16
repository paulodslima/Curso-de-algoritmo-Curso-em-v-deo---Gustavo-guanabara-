algoritmo "(PASSO 06 – REPETIÇÃO COM FAÇA ENQUANTO) Exercício 63"
// Função : Crie um programa usando a estrutura “faça enquanto” que leia vários números.
// A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
// Autor : Paulo Diego
// Data : 16/09/2021
// Seção de Declarações 
var
   quantValPar, cont:inteiro
   somaVal, mediaVal, menorVal, valor:real
   condicao:caractere
inicio
// Seção de Comandos
   cont <- 1
   enquanto (condicao<>"N") faca
            escreva("Digite o ",cont,"º valor: ")
            leia(valor)
            somaVal <- somaVal+valor
            se (valor%2=0) entao
               quantValPar <- quantValPar+1
            fimSe
            se (cont=1) entao
               menorVal <- valor
            fimSe
            se (menorVal>valor) entao
               menorVal <- valor
            fimSe
            escreva("Quer continuar? [S/N] ")
            leia(condicao)
            cont <- cont+1
   fimEnquanto
   mediaVal <- somaVal/cont
   escreval("A soma de todos os valores é de [",somaVal," ]")
   escreval("O menor valor digitado foi [",menorVal," ]")
   escreval("A média entre todos os valores foi de [",mediaVal," ]")
   escreva("A quantidade de valores pares é de [",quantValPar," ]")

   

fimalgoritmo
