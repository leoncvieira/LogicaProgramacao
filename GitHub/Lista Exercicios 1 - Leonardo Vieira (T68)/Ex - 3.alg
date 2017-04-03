Algoritmo "EXERCÍCIO 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Seção de Declarações das variáveis 
n1,n11,n2,n22,n3,n33,total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite as 3 notas: ")
leia (n1)
leia (n2)
Leia (n3)

n11 <- (n1*0.2)
n22 <- (n2*0.3)
n33 <- (n3*0.5)

total <- (n11+n22+n33)
escreval ("Sua média final é: ", total)

Fimalgoritmo