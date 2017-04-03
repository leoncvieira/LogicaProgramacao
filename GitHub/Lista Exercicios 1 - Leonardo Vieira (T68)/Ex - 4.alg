Algoritmo "EXERCÍCIO 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Seção de Declarações das variáveis 
total,hora,min,seg:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Quantos segundos tem o evento?: ")
leia (total)

hora <- (total/3600)
min <- ((total%3600)/60)
seg <- (min%60)


Escreva ("Tempo total: ", hora:2, " horas,", min:2, " minutos ", seg:2, " segundos")

Fimalgoritmo