Algoritmo "DESAFIO 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Morais
// Descrição   : Salário Líquido
// Autor(a)    : Maria Eduarda
// Data atual  : 09/02/2022
Var
n, sob, idd, ht, vh, sb, vd, sl: real
Inicio
escreval(" Salário Líquido Funcionário")
escreval(" ---------------------------")
escreval(" Nome:")
leia(n)
escreval(" Sobrenome:")
leia(sob)
escreval(" Idade:")
leia(idd)
escreval(" ---------------------------")
escreval(" Horas Trabalhadas:")
leia(ht)
escreval(" Valor Hora:")
leia(vh)
sb<-ht*vh
vd<-(sb*10)/100
sl<-sb-vd
escreval(" Valor de desconto INSS 10%:",vd)
escreval(" Salário Liquido",sl)
Fimalgoritmo