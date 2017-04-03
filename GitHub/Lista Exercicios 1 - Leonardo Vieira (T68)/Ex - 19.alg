Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2017
Var
// Seção de Declarações das variáveis 
h1,h2,hf: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     Escreval ("O evento tem a duração de ", hf, " horas")
fimse


Fimalgoritmo