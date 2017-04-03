Algoritmo "EXERCÍCIO 7-9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Seção de Declarações das variáveis 
n1,n2,n3,maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o 1º valor: ")
Leia (n1)
escreva ("Digite o 2º valor: ")
leia (n2)
Escreva ("Digite o 3º valor: ")
leia (n3)
Escreval ("--------------------------------")
escreval ("1º numero: ", n1)
escreval ("2º numero: ", n2)
escreval ("3º numero: ", n3)
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
Escreval ("o MAIOR número é: ", maior)
Escreval ("--------------------------------")

Fimalgoritmo