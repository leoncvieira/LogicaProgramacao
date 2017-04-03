Algoritmo "EXERCÍCIO 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n4: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o custo de fabricação do carro: ")
leia (n1)

n2 <- (n1*0.28)
n3 <- (n1*0.45)

n4 <- (n1+n2+n3)

escreval ("O Custo Total do carro é de: ", n4:5:3)

Fimalgoritmo