algoritmo "(PASSO 06 � REPETI��O COM FA�A ENQUANTO) Exerc�cio 63"
// Fun��o : Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
// A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na tela:
// a) O somat�rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m�dia entre todos os valores
// d) Quantos valores s�o pares
// Autor : Paulo Diego
// Data : 17/09/2021
// Se��o de Declara��es 
var
valor, valPar, cont:inteiro
flag:caractere
somaVal, menorVal, mediaVal:real
inicio
// Se��o de Comandos
   cont <- 1
   enquanto (flag<>"N") faca
            escreva("Digite o",cont,"� valor: ")
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
   escreval("A soma entre os valores �",somaVal)
   escreval("O menor valor digitado foi",menorVal)
   escreval("A media entre os valores foi de",mediaVal)
   escreval("A quantidade de valores pares � de",valPar)
fimalgoritmo
