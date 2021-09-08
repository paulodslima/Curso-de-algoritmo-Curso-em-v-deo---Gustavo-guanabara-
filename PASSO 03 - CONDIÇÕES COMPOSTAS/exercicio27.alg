algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) Exercício 27"
// Função : Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   n1, n2, media: real
inicio
// Seção de Comandos 
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   media <- (n1+n2)/2
   se (media<5) entao
      escreval("- Média até 4.9: REPROVADO")
   seNao
        se (media>=5) e (media<7) entao
           escreva("- Média entre 5.0 e 6.9: RECUPERAÇÃO")
        seNao
             escreva("- Média 7.0 ou superior: APROVADO")
        fimSe
   fimSe
fimalgoritmo
