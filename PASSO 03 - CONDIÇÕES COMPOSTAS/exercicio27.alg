algoritmo "(PASSO 03 - CONDI��ES COMPOSTAS) Exerc�cio 27"
// Fun��o : Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
// Autor : Paulo Diego
// Data : 07/09/2021
// Se��o de Declara��es 
var
   n1, n2, media: real
inicio
// Se��o de Comandos 
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   media <- (n1+n2)/2
   se (media<5) entao
      escreval("- M�dia at� 4.9: REPROVADO")
   seNao
        se (media>=5) e (media<7) entao
           escreva("- M�dia entre 5.0 e 6.9: RECUPERA��O")
        seNao
             escreva("- M�dia 7.0 ou superior: APROVADO")
        fimSe
   fimSe
fimalgoritmo
