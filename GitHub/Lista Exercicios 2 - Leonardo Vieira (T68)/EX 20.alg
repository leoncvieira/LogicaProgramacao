Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2017
Var
// Se��o de Declara��es das vari�veis 
cont,menor,maior:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
Escreva ("Digite um numero: ")
         leia (cont)
         menor <- cont
         maior <- cont

enquanto (cont <> 0) faca
         Escreva ("Digite um numero: ")
         leia (cont)
         
         se (cont > 0) e (cont > maior) entao
            maior <- cont
         fimse
         se (cont > 0) e (cont < menor) entao
            menor <- cont
         fimse
         
         se (cont < 0) entao
         escreval ("Numero negativo")
         fimse
fimenquanto
           escreval ("Menor numero: ", menor)
           escreval ("Maior numero: ", maior)
Fimalgoritmo