algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) Exercício 33"
// Função : Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   valorCasa, salarioComprador, anosPagamento, valorPrestacao: real
inicio
// Seção de Comandos
   escreva("Digite o valor da casa: ")
   leia(valorCasa)
   escreva("Digite o sálario do comprador: ")
   leia(salarioComprador)
   escreva("Digite a quantidade de anos em que o pagamento será efetuado: ")
   leia(anosPagamento)
   valorPrestacao <- valorCasa/anosPagamento
   se (salarioComprador*30/100>=valorPrestacao) entao
      escreva("O comprador está apto a fazer o emprestimo.")
   senao
        escreva("O comprador não está apto a fazer o emprestimo.")
   fimSe

fimalgoritmo
