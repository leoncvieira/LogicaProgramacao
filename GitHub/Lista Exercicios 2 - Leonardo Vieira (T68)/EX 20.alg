Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2017
Var
// Seção de Declarações das variáveis 
cont,menor,maior:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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