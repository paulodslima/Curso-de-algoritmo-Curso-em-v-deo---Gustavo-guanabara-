algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) Exerc�cio 33"
// Fun��o : Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   valorCasa, salarioComprador, anosPagamento, valorPrestacao: real
inicio
// Se��o de Comandos
   escreva("Digite o valor da casa: ")
   leia(valorCasa)
   escreva("Digite o s�lario do comprador: ")
   leia(salarioComprador)
   escreva("Digite a quantidade de anos em que o pagamento ser� efetuado: ")
   leia(anosPagamento)
   valorPrestacao <- valorCasa/anosPagamento
   se (salarioComprador*30/100>=valorPrestacao) entao
      escreva("O comprador est� apto a fazer o emprestimo.")
   senao
        escreva("O comprador n�o est� apto a fazer o emprestimo.")
   fimSe

fimalgoritmo
