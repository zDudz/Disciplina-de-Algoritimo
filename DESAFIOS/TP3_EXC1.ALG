Algoritmo "Calculo Restaurante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth
// Descrição   : Cálculo Restaurante
// Autor(a)    : Maria Eduarda
// Data atual  : 26/03/2022
Var
   qtdePessoas: inteiro
   numeroMesa: inteiro
   valorTotal: real
   valorIndividual: real
   qtdeProdutos: inteiro
   produto: inteiro
   qtde: inteiro
   valor: real
   taxa: real
Inicio

    escreva ("Qtde de Pessoas: ")
        leia (qtdePessoas)
            se (qtdePessoas =0) entao
               escreval (" Número inválido.")
            Fimalgoritmo
            fimse

   escreva ("Número da mesa: ")
        leia (numeroMesa)

   escreva ("Quantidade de Podutos: ")
        leia (qtdeProdutos)

   escreva ("Taxa de serviço: ")
        leia (taxa)
            se (taxa > 100) entao
               escreval (" Taxa inválida.")
            Fimalgoritmo
            fimse
   
   para produto de 1 ate qtdeProdutos faca
        escreva ("Quantidade consumida do produto: ")
        leia (qtde)

        escreva ("Valor: ")
        leia (valor)

        valorTotal <- valorTotal + ( qtde*valor )
   fimpara
   
   valorTotal <- valorTotal + (valorTotal + taxa)

   valorIndividual <- valorTotal / qtdePessoas

   escreva ("Cada uma das ",qtdePessoas, " pessoas da mesa ", numeroMesa, " deve pagar R$", ValorIndividual , " da conta.")

Fimalgoritmo