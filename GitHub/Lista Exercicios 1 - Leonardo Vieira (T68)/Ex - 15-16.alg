Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2017
Var
   // Se��o de Declara��es das vari�veis
   p1,p2,total: real
   pedido: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("| C�digo | Pre�o |")
   escreval ("|----------------|")
   escreval ("|  1001  | $5,32 |")
   escreval ("|  1002  | $6,45 |")
   escreval ("|  1003  | $2,37 |")
   escreval ("|  1004  | $5,32 |")
   escreval ("|  1005  | $6,45 |")
   escreval (" ")

   pedido <- ("s")

   enquanto (pedido = "s") faca
      escreva ("Digite o c�digo do produto: ")
      leia (p1)
      escreva ("Digite a quantidade: ")
      leia (p2)
      se (p1 = 1001) entao
         total <- total + (5.32*p2)
      senao
         se (p1 = 1002) entao
            total <- total + (6.45*p2)
         senao
            se (p1 = 1003) entao
               total <- total + (2.37*p2)
            senao
               se (p1 = 1004) entao
                  total <- total + (5.32*p2)
               senao
                  se (p1 = 1005) entao
                     total <- total + (6.45*p2)
                  senao
                     Escreval ("Digite um c�digo v�lido")
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval ("Deseja adicionar mais um produto? (S/N)")
      leia (pedido)
      escreval (" ")
   fimenquanto
   escreval ("Valor TOTAL: $", total:4:2)
Fimalgoritmo