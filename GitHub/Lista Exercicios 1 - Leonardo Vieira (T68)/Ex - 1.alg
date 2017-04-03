Algoritmo "Exercício 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Seção de Declarações das variáveis 
dia, ano, mes, total,ano2, mes2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Escreva quantos anos voce tem: ")
leia (ano)
escreval ("Escreva quantos meses: ")
leia (mes)
escreval ("Escreva quantos dias: ")
leia (dia)

mes2 <- (mes*30)
ano2 <- (ano*365)

total <- (mes2+ano2+dia)

escreval ("Voce tem aproximadamente: ", total, " dias de vida")

Fimalgoritmo