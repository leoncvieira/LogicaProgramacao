Algoritmo "EXERCÍCIO 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n11,n22,n33,media:real
m: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite as 3 notas do aluno: ")
leia (n1)
leia (n2)
leia (n3)

Escreval ("Escolha qual média deseja: ")
escreval ("Digite P para média Ponderada")
escreval ("Digite A para média Aritimética")
leia (m)

se (m = "p") entao
   n11 <- (n1*0.3)
   n22 <- (n2*0.3)
   n33 <- (n3*0.4)
   
   media <- (n11+n22+n33)
   
   escreva ("A média Ponderada do aluno é: ", media)
senao
     media <- ((n1+n2+n3)/3)
     escreva ("A média Aritimética do aluno é:", media)
fimse
Fimalgoritmo