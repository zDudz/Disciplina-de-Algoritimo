Algoritmo "Eleitores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth
// Descri��o   : Eleitores
// Autor(a)    : Maria Eduarda
// Data atual  : 26/03/2022
Var

idade: inteiro

Inicio
   Escreval ("Voc� � um eleitor? Descubra!")

   escreva ("Qual sua idade? ")
        leia (idade)

            se (idade <16 ) ENTAO
                escreval ("N�o tem direito a voto.")
            senao
               se (idade > 17) E (idade < 71) ENTAO
                   escreval ("Eleitor obrigat�rio.")
               senao
                    escreva ("Eleitor facultativo.")

               fimse
            fimse

 Fimalgoritmo