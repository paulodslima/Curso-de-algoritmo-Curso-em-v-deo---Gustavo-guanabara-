algoritmo "(PASSO 04 – REPETIÇÕES ENQUANTO) Exercício 42"
// Função : Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor : Paulo Diego
// Data : 12/09/2021
// Seção de Declarações 
var
   cont, limite:inteiro
inicio
// Seção de Comandos
   cont <- 0
   escreva("Digite um número inteiro positivo que será o limite da contagem: ")
   leia(limite)
   enquanto (cont<=limite) faca
            escreva(cont)
            cont <- cont + 1
   fimEnquanto
   escreva(" Acabou!")
 
fimalgoritmo
