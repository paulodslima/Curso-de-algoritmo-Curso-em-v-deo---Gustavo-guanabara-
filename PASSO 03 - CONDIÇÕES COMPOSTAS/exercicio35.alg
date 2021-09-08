algoritmo "(PASSO 03 - CONDIÇÕES COMPOSTAS) Exercício 35"
// Função : Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
// Autor : Paulo Diego
// Data : 08/09/2021
// Seção de Declarações 
var
   km, aluguel:real
   tipoCarro, diasAluguel:inteiro
inicio
// Seção de Comandos
   escreval("Qual o tipo de carro escolhido?")
   escreval("Carro popular [1] | Carro de luxo [2]")
   escreva("Digite o número da opção escolhida: ")
   leia(tipoCarro)
   escreva("Digite a quantidade de dias de aluguel: ")
   leia(diasAluguel)
   escreva("Digite a quantidade de quilometros(Km) percorridos: ")
   leia(km)
   se (tipoCarro=1) entao
      se (km<=100) entao
         aluguel <- (km*0.2)+(diasAluguel*90)
         escreval("Você terá de pagar R$",diasAluguel*90," pelos",diasAluguel," dias de aluguel mais R$",km*0.2," pelos quilometros percorridos.")
         escreva("Valor total:", aluguel)
      senao
           aluguel <- (km*0.1)+(diasAluguel*90)
           escreval("Você terá de pagar R$",diasAluguel*90," pelos",diasAluguel," dias de aluguel mais R$",km*0.1," pelos quilometros percorridos.")
           escreva("Valor total:", aluguel)
      fimSe
   senao
        se (km<=200) entao
         aluguel <- (km*0.3)+(diasAluguel*150)
         escreval("Você terá de pagar R$",diasAluguel*150," pelos",diasAluguel," dias de aluguel mais R$",km*0.3," pelos quilometros percorridos.")
         escreva("Valor total:", aluguel)
      senao
           aluguel <- (km*0.25)+(diasAluguel*150)
           escreval("Você terá de pagar R$",diasAluguel*150," pelos",diasAluguel," dias de aluguel mais R$",km*0.25," pelos quilometros percorridos.")
           escreva("Valor total:", aluguel)
      fimSe
   fimSe

fimalgoritmo
