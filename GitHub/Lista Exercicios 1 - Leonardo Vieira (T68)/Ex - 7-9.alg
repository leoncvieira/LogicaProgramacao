Algoritmo "EXERC�CIO 7-9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o 1� valor: ")
Leia (n1)
escreva ("Digite o 2� valor: ")
leia (n2)
Escreva ("Digite o 3� valor: ")
leia (n3)
Escreval ("--------------------------------")
escreval ("1� numero: ", n1)
escreval ("2� numero: ", n2)
escreval ("3� numero: ", n3)
se (n3 > n2) entao
   maior <- n3
senao
     se (n1 > n3) entao
        maior <- n1
     senao
        maior <- n2
     fimse
fimse
Escreval ("--------------------------------")
Escreval ("o MAIOR n�mero �: ", maior)
Escreval ("--------------------------------")

Fimalgoritmo