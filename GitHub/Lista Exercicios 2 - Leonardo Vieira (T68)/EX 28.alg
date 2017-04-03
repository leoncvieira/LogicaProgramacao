Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2017
Var
   // Seção de Declarações das variáveis
   sal,maior,fil,salario,filhos,pessoas,cont,mediasal, mediafil,porc:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   sal <- 1
   maior <- 0
   enquanto (sal >= 0) faca
      escreva ("Digite a quantidade de filhos: ")
      leia (fil)
      escreva ("Digite o salário: ")
      leia (sal)
      escreval (" ")

      se (sal > maior) entao
         maior <- sal
      fimse

      se (sal <= 150) e (sal > 0) entao
         pessoas <- pessoas +1
      fimse

      se (sal > 0) entao
         cont <- cont +1
         salario <- salario + sal
         filhos <- filhos + fil
      fimse
   fimenquanto

   mediasal <- (salario/cont)
   mediafil <- (filhos/cont)

   porc <- (pessoas/cont)*100
   escreval (" ")
   escreval ("Média de salario: ",mediasal)
   escreval ("Média de filhos: ",mediafil)
   escreval ("Maior salário: ", maior)
   escreval ("Porcetagem de pessoas com salário até 150,00: ", porc)



Fimalgoritmo