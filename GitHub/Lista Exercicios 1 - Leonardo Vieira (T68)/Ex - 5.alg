Algoritmo "EXERC�CIO 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,n4: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o custo de fabrica��o do carro: ")
leia (n1)

n2 <- (n1*0.28)
n3 <- (n1*0.45)

n4 <- (n1+n2+n3)

escreval ("O Custo Total do carro � de: ", n4:5:3)

Fimalgoritmo