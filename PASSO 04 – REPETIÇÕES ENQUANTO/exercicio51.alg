algoritmo "(PASSO 04 – REPETIÇÕES ENQUANTO) Exercício 51"
// Função : Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.
// Autor : Paulo Diego
// Data : 13/09/2021
// Seção de Declarações 
var
   cont:inteiro
   preco, maiorPreco, menorPreco:real
   nomeProd, nomeProdutoMenorPreco, nomeProdutoMaiorPreco:caractere
inicio
// Seção de Comandos
   cont <- 1
   escreva("Digite o nome do",cont,"º produto: ")
   leia(NomeProd)
   escreva("Digite o Preço do",cont,"º produto: ")
   leia(preco)
   maiorPreco <- preco
   menorPreco <- preco
   nomeProdutoMaiorPreco <- nomeProd
   nomeProdutoMenorPreco <- nomeProd
   cont <- cont+1
   enquanto (cont<=8) faca
            escreva("Digite o nome do",cont,"º produto: ")
            leia(NomeProd)
            escreva("Digite o Preço do",cont,"º produto: ")
            leia(preco)
            se (preco>maiorPreco) entao
               maiorPreco <- preco
               nomeProdutoMaiorPreco <- nomeProd
               cont <- cont + 1
            senao
               se (preco<menorPreco) entao
                  menorPreco <- preco
                  nomeProdutoMenorPreco <- nomeProd
                  cont <- cont + 1
               senao
                    cont <- cont+1
               fimSe
            fimSe
   fimEnquanto
   Escreval("O maior preço digitado foi do(a) ",nomeProdutoMaiorPreco," com o valor de R$",maiorPreco)
   escreva("O menor preço digitado foi do(a) ",nomeProdutoMenorPreco," com o valor de R$",menorPreco)
fimalgoritmo
