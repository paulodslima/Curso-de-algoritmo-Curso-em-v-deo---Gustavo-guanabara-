algoritmo "(PASSO 05 – ENQUANTO COM FLAG) Exercício 57"
// Função :  Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
// Autor : Paulo Diego
// Data : 15/09/2021
// Seção de Declarações 
var
   salario, salarioHomens, salarioMulheres, sexo:real
   flag:caractere
inicio
// Seção de Comandos
   enquanto (flag<>"N") faca
            escreva("Digite o salário do funcionário: ")
            leia(salario)
            escreval("Masculino [1] | Feminino [2]")
            escreva("Digite o número correspondente ao sexo do funcionário: ")
            leia(sexo)
            se (sexo=1) entao
               salarioHomens <- salarioHomens+salario
            senao
                 salarioMulheres <- salarioMulheres+salario
            fimSe
            escreva("Quer continuar [S/N] ? resposta: ")
            leia(flag)
   fimEnquanto
   escreval("Salário dos homens(total):",salarioHomens)
   escreva("Salário das mulheres(total):",salarioMulheres)
fimalgoritmo
