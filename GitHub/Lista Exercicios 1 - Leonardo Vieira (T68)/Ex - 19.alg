Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2017
Var
// Se��o de Declara��es das vari�veis 
h1,h2,hf: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual a hora de inicio do evento? (Apenas horas inteiras)")
Escreva ("Hora: ")
leia (h1)
Escreval ("Qual a hora final do evento? (Apenas horas inteiras)")
Escreva ("Hora: ")
leia (h2)

hf <- (h2-h1)

se (hf >= 24) entao
   escreval ("O evento tem mais de 24hrs")
senao
     Escreval ("O evento tem a dura��o de ", hf, " horas")
fimse


Fimalgoritmo