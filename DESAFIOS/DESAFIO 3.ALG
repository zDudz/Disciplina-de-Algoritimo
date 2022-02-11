Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elbert Morais
// Descrição   : Data em dias
// Autor(a)    : Maria Eduarda
// Data atual  : 06/02/2022
Var
 a,m,d: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite sua idade somente em anos")
 leia (a)
 escreval ("Digite sua idade somente em meses")
 leia (m)
 escreval ("Digite sua idade somente em dias")
 leia (d)
 d <- (d+(a*365)+(m*30))
 escreval ("Sua idade em dias é:", d)

Fimalgoritmo