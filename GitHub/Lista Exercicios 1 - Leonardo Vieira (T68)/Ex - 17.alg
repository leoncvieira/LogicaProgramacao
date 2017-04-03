Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2017
Var
   // Seção de Declarações das variáveis
   cod,sal,nsal,dif: real
   resp: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
resp <- "s"
enquanto (resp = "s") faca
   escreval ("|Código|  Cargo  | %  |")
   escreval ("|---------------------|")
   escreval ("| 101  |Gerente  | 10%|")
   escreval ("| 102  |Eng.     | 20%|")
   escreval ("| 103  |Técnico  | 30%|")
   escreval (" ")
   escreva ("Digite o código do cargo: ")
   leia (cod)
   escreva ("Digite o salário atual: R$ ")
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
   escreval ("O novo salário é: R$", nsal,", e teve um aumento de:", dif, " reais")
   escreval (" ")
   escreval ("Deseja realizar uma nova consulta? (S/N)")
   leia (resp)
   escreval ("------------------------------------------------")
   escreval (" ")

fimenquanto
Fimalgoritmo