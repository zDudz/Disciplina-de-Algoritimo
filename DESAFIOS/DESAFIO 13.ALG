Algoritmo "semnome"

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
               escreval (" N�mero inv�lido.")
            Fimalgoritmo
            fimse

   escreva ("N�mero da mesa: ")
        leia (numeroMesa)

   escreva ("Qtde de qtdePodutos: ")
        leia (qtdeProdutos)

   escreva ("Taxa de servi�o: ")
        leia (taxa)
   
   para produto de 1 ate qtdeProdutos faca
        escreva ("Qtde: ")
        leia (qtde)

        escreva ("Valor: ")
        leia (valor)

        valorTotal <- valorTotal + ( qtde*valor )
   fimpara
   
   valorTotal <- valorTotal + (valorTotal * taxa / 100)

   valorIndividual <- valorTotal / qtdePessoas

   escreva ("Cada uma das ",qtdePessoas, " pessoas da mesa ", numeroMesa, " deve pagar R$", ValorIndividual, " da conta.")

Fimalgoritmo