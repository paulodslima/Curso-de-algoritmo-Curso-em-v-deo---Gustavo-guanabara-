algoritmo "(PASSO 04 � REPETI��ES ENQUANTO) Exerc�cio 53"
// Fun��o : Fa�a um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A m�dia de idade do grupo
//d) A m�dia de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
// Autor : Paulo Diego
// Data : 13/09/2021
// Se��o de Declara��es 
var
   quantHomens, quantMulheres, mediaIdadeGrupo, mediaIdadeHomens, quantMulheresMaisVinte, idade, sexo, cont:inteiro
inicio
// Se��o de Comandos
   cont <- 1
   enquanto (cont<=5) faca
            escreva("Digite a idade da",cont,"� Pessoa: ")
            leia(idade)
            escreval("Masculino [1] | Feminino [2]")
            escreva("Digite o n�mero correspondente ao sexo da",cont,"� Pessoa: ")
            leia(sexo)
            mediaIdadeGrupo <- mediaIdadeGrupo + idade
            se (sexo=1) entao
               quantHomens <- quantHomens + 1
               mediaIdadeHomens <- mediaIdadeHomens + idade
               cont <- cont + 1
            senao
                quantMulheres <- quantMulheres + 1
                se (idade>20) entao
                   quantMulheresMaisVinte <- quantMulheresMaisVinte + 1
                   cont <- cont + 1
                fimSe
            fimSe
   fimEnquanto

   escreval("Quantidade de Homens Cadastrados: ",quantHomens)
   escreval("M�dia de idade dos homens: ",mediaIdadeHomens/quantHomens)
   escreval("Quantidade de mulheres cadastradas: ",quantMulheres)
   escreval("Quantidade de mulheres com mais de vinte anos: ",quantMulheresMaisVinte)
   escreval("A m�dia de idade do grupo �: ",mediaIdadeGrupo/5)

fimalgoritmo
