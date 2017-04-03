Algoritmo "EXERCÍCIO 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Seção de Declarações das variáveis 
n1,n2,n3,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite as 3 notas do aluno: ")
leia (n1)
leia (n2)
leia (n3)

media <- ((n1+n2+n3)/3)
Escreval ("A média final do aluno é: ", media)
se (media >= 6) entao
     escreva ("Aluno Aprovado")
senao
     Escreva ("Aluno Reprovado")
fimse

Fimalgoritmo