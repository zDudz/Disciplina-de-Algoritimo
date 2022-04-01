Algoritmo "semnome"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Elberth
// Descrição   : Concurso de Fantasia
// Autor(a)    : Maria Eduarda
// Data atual  : 26/03/2022

   procedimento vencedorImpressao()
   inicio
   escreva ("O vencedor do concurso de fantasias foi " , vencedor, " com nota", notaMaior, "!")
   fimprocedimento

   Var
   opcao: inteiro
   nome: caracter
   nota: real

   qntParticipantes: inteiro

   notaFinal: real
   notaMaior: real
   vencedor: caracter


Inicio

      para qntParticipantes de 1 ate 5 faca
      escreva ("Informe nome do participante: ")
      leia (nome)

      escreva ("Informe nota do participante: ")
      leia (nota)
          se (nota < 0) ou (nota > 10) entao
             escreval ("nota invalida")
                 se (nota < 0) ou (nota > 10) entao
                    interrompa
                 fimse
          fimse

          se nota >= notaMaior entao
             vencedor <- nome
             notaMaior <- nota
          fimse
       fimpara

vencedorImpressao()

Fimalgoritmo