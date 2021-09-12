algoritmo "(PASSO 04 – REPETIÇÕES ENQUANTO) Exercício 44 e 45"
// Função : 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor maior que o último.
//Resolva esse problema com um código que funcione em qualquer situação.
// Autor : Paulo Diego
// Data : 12/09/2021
// Seção de Declarações 
var
   contInicio, contFinal, incremento:inteiro
inicio
// Seção de Comandos
   escreva("Digite o primeiro valor: ")
   leia(contInicio)
   escreva("Digite o último valor: ")
   leia(contFinal)
   escreva("Digite o valor do incremento/decremento: ")
   leia(incremento)
   se (contInicio>contFinal)entao
      enquanto (contInicio>=contFinal)faca
               escreva(contInicio)
               contInicio <- contInicio - incremento
      fimEnquanto
   senao
        enquanto (contInicio<=contFinal) faca
                 escreva(contInicio)
                 contInicio <- contInicio + incremento
        fimEnquanto
   fimSe
   escreva(" Acabou!")
 
fimalgoritmo
