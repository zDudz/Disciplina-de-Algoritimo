Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2022
Var
   // Se��o de Declara��es das vari�veis
   AA, AN, A, MN, MA, M, DA, DN, D, ID: INTEIRO
Inicio
   ESCREVAL (" Qual seu ano de nascimento? ")
   leia (AN)
   ESCREVAL (" Qual o ano atual ? ")
   leia (AA)
   ESCREVAL (" Em que m�s voc� nasceu? ")
   leia (MN)
   ESCREVAL (" Em que m�s estamos? ")
   leia (MA)
   ESCREVAL (" Em que dia voc� nasceu? ")
   leia (DN)
   ESCREVAL (" Em que dia estamos? ")
   leia (DA)
   A <- (ABS(AN-AA))
   M <- (MN-MA)
   D <- (DN-DA)
   ID <- (D + (A*365) + (M*30))
   ESCREVAL (" Sua idade em dias �: ", ID)

Fimalgoritmo