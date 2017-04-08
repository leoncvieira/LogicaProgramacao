Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2017
Var
// Seção de Declarações das variáveis 
num: vetor [1..10] de real
c,n: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para c de 1 ate 10 faca
escreva ("Digite um numero: ")
leia (n)

num[c] <- (n/2)
fimpara
para c de 1 ate 10 faca
escreva (num[c])
escreva ("")
fimpara

Fimalgoritmo