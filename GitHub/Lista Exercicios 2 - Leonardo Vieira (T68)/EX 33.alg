Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2017
Var
   // Seção de Declarações das variáveis
   op:inteiro
   n1,n2,n3,p1,p2,p3,media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("MENU DE OPÇÕES: ")
   escreval ("-------------------")
   escreval ("1. Média Artimética")
   escreval ("2. Média Ponderada")
   escreval ("3. Sair")
   escreval ("-------------------")
   escreva ("Digite a opção desejada: ")
   leia (op)
   escreval (" ")
   se (op = 1) entao
      escreval ("*MÉDIA ARITIMÉTICA*")
      escreval ("Digite a primeira nota")
      escreva ("Nota: ")
      leia (n1)
      escreval ("Digite a segunda nota")
      escreva ("Nota: ")
      leia (n2)

      media <- (n1+n2)/2

      Escreval ("Média do aluno: ",media)
   senao
      se (op = 2) entao
         escreval ("*MÉDIA PONDERADA*")
         escreval ("Digite a primeira nota e seu peso")
         escreva ("Nota: ")
         leia (n1)
         escreva ("Peso: ")
         leia (p1)
         escreval ("Digite a segunda nota e seu peso")
         escreva ("Nota: ")
         leia (n2)
         escreva ("Peso: ")
         leia (p2)
         escreval ("Digite a terceira nota e seu peso")
         escreva ("Nota: ")
         leia (n3)
         escreva ("Peso: ")
         leia (p3)

         media <- ((n1*p1) + (n2*p2) + (n3*p3))/10

         escreval ("Média Ponderada do aluno: ",media)
      senao
         se (op = 3) entao
            escreval ("Fim do Programa")
         senao
            escreval ("Opção Inválida")
         fimse
      fimse
   fimse

Fimalgoritmo