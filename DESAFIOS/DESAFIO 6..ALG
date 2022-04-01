Algoritmo "Desafio07"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elbert Morais
// Descrição   : Informação atleta
// Autor(a)    : Maria Eduarda
// Data atual  : 03/02/2022

   funcao obterPosicao(): caracter
   inicio
      se camisa = 1 entao
         retorne "goleiro"
      senao
         se (camisa = 2) ou (camisa = 6) entao
            retorne "lateral"
         senao
            se (camisa = 3) ou (camisa = 4) entao
               retorne "zagueiro"
            senao
               se (camisa = 5) ou (camisa = 8) ou (camisa = 3) entao
                  retorne "meio-campista"
               senao
                  se (camisa = 7) ou (camisa = 9) ou (camisa = 11) entao
                     retorne "atacante"
                  senao
                     retorne "reserva"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimfuncao
   
   procedimento impressao()
   inicio
         escreva (nome, " : ", obterPosicao())
   fimprocedimento

Var
   nome: caracter
   camisa: inteiro
Inicio
   escreva ("Informe o nome do atleta: ")
   leia (nome)
   
   escreva ("Informe a camisa do atleta: ")
   leia (camisa)
   
   impressao()
Fimalgoritmo