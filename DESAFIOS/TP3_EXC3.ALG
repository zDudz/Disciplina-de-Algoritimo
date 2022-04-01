Algoritmo "Eleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth
// Descrição   : Eleitores
// Autor(a)    : Maria Eduarda
// Data atual  : 26/03/2022
Var

idade: inteiro

Inicio
   Escreval ("Você é um eleitor? Descubra!")

   escreva ("Qual sua idade? ")
        leia (idade)

            se (idade <16 ) ENTAO
                escreval ("Não tem direito a voto.")
            senao
               se (idade > 17) E (idade < 71) ENTAO
                   escreval ("Eleitor obrigatório.")
               senao
                    escreva ("Eleitor facultativo.")

               fimse
            fimse

 Fimalgoritmo