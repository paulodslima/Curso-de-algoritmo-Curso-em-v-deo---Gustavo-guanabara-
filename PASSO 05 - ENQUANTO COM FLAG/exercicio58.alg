algoritmo "(PASSO 05 – ENQUANTO COM FLAG) Exercício 58"
// Função :  Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
// Autor : Paulo Diego
// Data : 15/09/2021
// Seção de Declarações 
var
   numAlunos, idade, somaIdade:inteiro
   mediaIdade:real
inicio
// Seção de Comandos
   escreval("Caso queira encerrar o programa digite '999'")
   enquanto (idade<>999) faca
            escreva("Digite a idade do aluno: ")
            leia(idade)
            se (idade<>999) entao
               somaIdade <- somaIdade+idade
               numAlunos <- numAlunos+1
            fimSe
   fimEnquanto
   mediaIdade <- somaIdade/numAlunos
   escreva("A quantidade de alunos é de",numAlunos," e a média de idade deles é",mediaIdade)
fimalgoritmo
