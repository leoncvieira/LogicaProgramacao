Algoritmo "EXERC�CIO 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite as 3 notas do aluno: ")
leia (n1)
leia (n2)
leia (n3)

media <- ((n1+n2+n3)/3)
Escreval ("A m�dia final do aluno �: ", media)
se (media >= 6) entao
     escreva ("Aluno Aprovado")
senao
     Escreva ("Aluno Reprovado")
fimse

Fimalgoritmo