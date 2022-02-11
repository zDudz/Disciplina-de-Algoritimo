Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2022
Var
   // Seção de Declarações das variáveis
   AA, AN, A, MN, MA, M, DA, DN, D, ID: INTEIRO
Inicio
   ESCREVAL (" Qual seu ano de nascimento? ")
   leia (AN)
   ESCREVAL (" Qual o ano atual ? ")
   leia (AA)
   ESCREVAL (" Em que mês você nasceu? ")
   leia (MN)
   ESCREVAL (" Em que mês estamos? ")
   leia (MA)
   ESCREVAL (" Em que dia você nasceu? ")
   leia (DN)
   ESCREVAL (" Em que dia estamos? ")
   leia (DA)
   A <- (ABS(AN-AA))
   M <- (MN-MA)
   D <- (DN-DA)
   ID <- (D + (A*365) + (M*30))
   ESCREVAL (" Sua idade em dias é: ", ID)

Fimalgoritmo