algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) [DESAFIO] Exercício 32"
// Função : 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
// Autor : Paulo Diego
// Data : 07/09/2021
// Seção de Declarações 
var
   numeroSorteio, numeroChute: inteiro
inicio
// Seção de Comandos
    numeroSorteio <- randi(5) + 1
    Escreval("----------- [Acerte o número!] -----------")
    escreval("Será sorteado um número de 1 a 5, tente acertá-lo!")
    escreval("Qual o seu chute?")
    escreva("Digite um número (de 1 a 5): ")
    leia(numeroChute)
    se (numeroChute=numeroSorteio) entao
       escreval("PARABENS! VOCÊ GANHOU O JOGO!")
       escreva("O número sorteado era",numeroSorteio)
    seNao
         escreval("QUE PENA! VOCÊ PERDEU O JOGO.")
         escreva("O número sorteado era",numeroSorteio)
    fimSe
fimalgoritmo
