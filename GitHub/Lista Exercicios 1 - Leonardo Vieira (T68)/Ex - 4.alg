Algoritmo "EXERC�CIO 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Se��o de Declara��es das vari�veis 
total,hora,min,seg:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Quantos segundos tem o evento?: ")
leia (total)

hora <- (total/3600)
min <- ((total%3600)/60)
seg <- (min%60)


Escreva ("Tempo total: ", hora:2, " horas,", min:2, " minutos ", seg:2, " segundos")

Fimalgoritmo