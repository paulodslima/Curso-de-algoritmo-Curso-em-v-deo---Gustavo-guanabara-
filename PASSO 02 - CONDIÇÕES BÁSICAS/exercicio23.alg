algoritmo "(PASSO 02 - CONDIÇÕES BÁSICAS) Exercício 23"
// Função : Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações
var
   nome:caractere
   valor:real
   opcao:inteiro
inicio
// Seção de Comandos
   escreva("Digite o nome do cliente: ")
   leia(nome)
   escreval("Qual o sexo do cliente?")
   escreval("Masculino [1] | Feminino [2]")
   escreva("Resposta: ")
   leia(opcao)
   escreva("Digite o valor das comprar do cliente: ")
   leia(valor)
   escolha opcao
      caso 1
         valor <- valor - (valor*5/100)
         escreval("Cliente: ",nome)
         escreval("Sexo: Masculino")
         escreval("Valor das compras (com desconto): R$",valor:2:2)
      caso 2
         valor <- valor - (valor*13/100)
         escreval("Cliente: ",nome)
         escreval("Sexo: Feminino")
         escreval("Valor das compras (com desconto): R$",valor:2:2)
      fimEscolha

fimalgoritmo
