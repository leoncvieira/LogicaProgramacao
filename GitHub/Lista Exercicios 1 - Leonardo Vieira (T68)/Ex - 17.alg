Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2017
Var
   // Se��o de Declara��es das vari�veis
   cod,sal,nsal,dif: real
   resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
resp <- "s"
enquanto (resp = "s") faca
   escreval ("|C�digo|  Cargo  | %  |")
   escreval ("|---------------------|")
   escreval ("| 101  |Gerente  | 10%|")
   escreval ("| 102  |Eng.     | 20%|")
   escreval ("| 103  |T�cnico  | 30%|")
   escreval (" ")
   escreva ("Digite o c�digo do cargo: ")
   leia (cod)
   escreva ("Digite o sal�rio atual: R$ ")
   leia (sal)

   se (cod = 101) entao
      nsal <- (sal+(sal*0.1))
   senao
      se (cod = 102) entao
         nsal <- (sal+(sal*0.2))
      senao
         se (cod = 103) entao
            nsal <- (sal+(sal*0.3))
         senao
            nsal <- (sal+(sal*0.4))
         fimse
      fimse
   fimse
   dif <- (nsal-sal)
   escreval (" ")
   escreval ("O novo sal�rio �: R$", nsal,", e teve um aumento de:", dif, " reais")
   escreval (" ")
   escreval ("Deseja realizar uma nova consulta? (S/N)")
   leia (resp)
   escreval ("------------------------------------------------")
   escreval (" ")

fimenquanto
Fimalgoritmo