Algoritmo "semnome"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elbert Morais
// Descri��o   : Atribui��o de vari�veis
// Autor(a)    : Maria Eduarda
// Data atual  : 03/02/2022

   funcao obterQuinzena: caracter
   inicio
      se (dia >= 1) e (dia <= 15) entao
         retorne "primeira"
      senao
         se dia >=16 entao
           retorne "segunda"
         fimse
      fimse
   fimFuncao
   
   funcao obterTrimestre: caracter
   inicio
      escolha mes
         caso 1,2,3
           trimentre <- "primeiro"
           
         caso 4,5,6
           trimestre <- "segundo"
           
         caso 7,8,9
           trimestre <- "terceiro"
           
         caso 10,11,12
           trimestre <- "quarto"
           
         outrocaso
           escreval ("O m�s", mes, " est� inv�lido!")
       fimescolha
    fimFuncao
    
    procedimento impressao ()
    var
    quinzena: caracter
    trimestre: caracter
    
    inicio
      quinzena <- obterQuinzena ()

      trimestre <- obterTrimestre ()
      
       escreval (nome,"nasceu na", quinzena, "quinzena do m�s", mes, "no", trimestre "trimestre")
    fimProcedimento
Var
   nome: caracter
   dia: inteiro
   mes: inteiro

Inicio

      escreva ("Nome: ")
      leia (nome)
      
      escreva ("Dia: ")
      leia (mes)
      
      escreva ("M�s: ")
      leia (mes)
      
Fimalgoritmo