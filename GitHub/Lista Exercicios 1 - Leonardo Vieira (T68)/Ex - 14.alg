Algoritmo "EXERC�CIO 14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,n11,n22,n33,media:real
m: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite as 3 notas do aluno: ")
leia (n1)
leia (n2)
leia (n3)

Escreval ("Escolha qual m�dia deseja: ")
escreval ("Digite P para m�dia Ponderada")
escreval ("Digite A para m�dia Aritim�tica")
leia (m)

se (m = "p") entao
   n11 <- (n1*0.3)
   n22 <- (n2*0.3)
   n33 <- (n3*0.4)
   
   media <- (n11+n22+n33)
   
   escreva ("A m�dia Ponderada do aluno �: ", media)
senao
     media <- ((n1+n2+n3)/3)
     escreva ("A m�dia Aritim�tica do aluno �:", media)
fimse
Fimalgoritmo