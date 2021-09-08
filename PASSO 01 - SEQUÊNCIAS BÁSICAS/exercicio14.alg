algoritmo "(PASSO 01 - SEQUÊNCIAS BÁSICAS) Exercício 14"
// Função : A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor : Paulo Diego
// Data : 30/08/2021
// Seção de Declarações
var
   km, dia, valor: real
inicio
// Seção de Comandos
   escreva("Digite a quantidade de quilometros(Km) percorridos: ")
   leia(km)
   escreva("Digite a quantidade de que o veiculo foi alugado: ")
   leia(dia)
   valor <- (km*0.2) + (dia*90)
   escreva("O valor a ser pago por rodar",km,"Km por",dia," dia(s) é de",valor)

fimalgoritmo
