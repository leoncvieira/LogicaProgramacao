Algoritmo "Exerc�cio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Se��o de Declara��es das vari�veis 
dia, ano, mes, total,ano2, mes2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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