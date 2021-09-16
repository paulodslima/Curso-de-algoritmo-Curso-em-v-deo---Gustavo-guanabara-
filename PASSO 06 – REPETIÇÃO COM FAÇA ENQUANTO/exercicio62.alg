algoritmo "(PASSO 06 – REPETIÇÃO COM FAÇA ENQUANTO) Exercício 62"
// Função : Faça um programa usando a estrutura “faça enquanto” que leia a idade de
// várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
// não continuar a digitar dados. No final, quando o usuário decidir parar, mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
// Autor : Paulo Diego
// Data : 16/09/2021
// Seção de Declarações 
var
   cont, quantIdades, somaIdades, pessoasVinteUmMais, idade:inteiro
   mediaIdade:real
   condicao:caractere
inicio
// Seção de Comandos
   cont <- 1
   enquanto (condicao<>"N") faca
            escreva("Digite a idade da",cont,"º pessoa: ")
            leia(idade)
            cont <- cont+1
            quantIdades <- quantIdades+1
            somaIdades <- somaIdades+idade
            se (idade>=21) entao
               pessoasVinteUmMais <- pessoasVinteUmMais+1
            fimSe
            escreva("Quer continuar? [S/N] ")
            leia(condicao)
   fimEnquanto
   mediaIdade <- somaIdades/quantIdades
   escreval("A quantidade de idades digitadas foi de [",quantIdades," ]")
   escreval("A média entre as idades digitadas é de [",mediaIdade," ]")
   escreva("A quantidade de pessoas com 21 anos ou mais é de [",pessoasVinteUmMais," ]")
   

fimalgoritmo
