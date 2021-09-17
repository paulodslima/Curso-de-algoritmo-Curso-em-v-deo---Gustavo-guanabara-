algoritmo "(PASSO 06 – REPETIÇÃO COM FAÇA ENQUANTO) Exercício 63"
// Função : Crie um programa usando a estrutura “faça enquanto” que leia vários números.
// A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
// Autor : Paulo Diego
// Data : 17/09/2021
// Seção de Declarações 
var
valor, valPar, cont:inteiro
flag:caractere
somaVal, menorVal, mediaVal:real
inicio
// Seção de Comandos
   cont <- 1
   enquanto (flag<>"N") faca
            escreva("Digite o",cont,"º valor: ")
            leia(valor)
            somaVal <- somaVal + valor
            se (valor%2=0) entao
               valPar <- valPar + 1
            fimSe
            se (cont=1) entao
               menorVal <- valor
            senao
                 se (menorVal>valor) entao
                    menorVal <- valor
                 fimSe
            fimSe
            escreva("Quer continuar? [S/N] ")
            leia(flag)
            cont <- cont + 1
   fimEnquanto
   mediaVal <- somaVal/cont
   escreval("A soma entre os valores é",somaVal)
   escreval("O menor valor digitado foi",menorVal)
   escreval("A media entre os valores foi de",mediaVal)
   escreval("A quantidade de valores pares é de",valPar)
fimalgoritmo
