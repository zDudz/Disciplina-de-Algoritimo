Algoritmo "DESAFIO 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Morais
// Descri��o   : Sal�rio L�quido
// Autor(a)    : Maria Eduarda
// Data atual  : 09/02/2022
Var
n, sob, idd, ht, vh, sb, vd, sl: real
Inicio
escreval(" Sal�rio L�quido Funcion�rio")
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
escreval(" Sal�rio Liquido",sl)
Fimalgoritmo