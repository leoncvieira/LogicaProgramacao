Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2017
Var
// Seção de Declarações das variáveis 
house:vetor [1..13] de caractere
naipe: vetor [1..4] de caractere
baralho: vetor [1..52] de caractere
c,d,a:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
a <- 1
house[1] <- ("Ás de ")
house[2] <- ("2 de ")
house[3] <- ("3 de ")
house[4] <- ("4 de ")
house[5] <- ("5 de ")
house[6] <- ("6 de ")
house[7] <- ("7 de ")
house[8] <- ("8 de ")
house[9] <- ("9 de ")
house[10] <- ("10 de ")
house[11] <- ("Q de ")
house[12] <- ("J de ")
house[13] <- ("K de ")
naipe[1] <- ("Copas")
naipe[2] <- ("Espadas")
naipe[3] <- ("Ouro")
naipe[4] <- ("Paus")
para d de 1 ate 4 faca
     para c de 1 ate 13 faca
          baralho[a] <- house[c]+ naipe[d]
          escreval (baralho[a])
          a <- a+1
   fimpara
fimpara


Fimalgoritmo