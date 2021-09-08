algoritmo "(PASSO 02 - CONDIÇÕES BÁSICAS) Exercício 19"
// Função : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   media, n1, n2: real
   nome:caractere
inicio
// Seção de Comandos
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a primeira nota do aluno: ")
   leia(n1)
   escreva("Digite a segunda nota do aluno: ")
   leia(n2)
   media <- (n1+n2)/2
   se (media >= 7) entao
      escreva("O aluno ",nome," ficou com a média",media,", tendo assim um bom aproveitamento.")
   seNao
      escreva("O aluno ",nome," ficou com a média",media,", tendo assim um aproveitamento ruim.")
   fimSe
fimalgoritmo
