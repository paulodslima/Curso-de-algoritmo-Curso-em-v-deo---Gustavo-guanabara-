algoritmo "(PASSO 04 – REPETIÇÕES ENQUANTO) Exercício 55"
// Função : [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de agora, o computador vai sortear um número
//entre 1 e 10 e o jogador vai ter 4 tentativas para tentar acertar.
// Autor : Paulo Diego
// Data : 13/09/2021
// Seção de Declarações 
var
   numeroSorteio, numeroChute, cont: inteiro
inicio
// Seção de Comandos
    cont <- 1
    numeroSorteio <- randi(10) + 1
    Escreval("----------- [Acerte o número!] -----------")
    escreval("Será sorteado um número de 1 a 10, tente acertá-lo!")
    escreval("Qual o seu chute?")
    escreval("Digite um número de 1 a 10")
    enquanto (cont<=4) faca
       escreva("(",cont:1:0,"º tentativa) Digite um número: ")
       leia(numeroChute)
       se (numeroChute=numeroSorteio) entao
          escreval("PARABENS! VOCÊ GANHOU O JOGO!")
          escreva("O número sorteado era",numeroSorteio)
          cont <- 5
       seNao
            se (cont=4) entao
               escreval("VOCÊ GASTOU TODAS AS SUAS TENTATIVAS E PERDEU O JOGO!")
               escreva("O número sorteado era",numeroSorteio)
               cont <- cont+1
            senao
                 escreval("QUE PENA, VOCÊ ERROU! TENTE NOVAMENTE!")
                 cont <- cont+1
            fimSe
       fimSe
    fimEnquanto
fimalgoritmo
