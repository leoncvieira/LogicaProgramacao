Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   op,meses:inteiro
   n1,n2,total:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Menu de Op��es")
   escreval ("1 - Novo Sal�rio.")
   escreval ("2 - F�rias.")
   escreval ("3 - D�cimo Terceiro.")
   escreval ("4 - Sair.")
   escreva ("Op��o Desejada: ")
   leia (op)
   escreval (" ")
   escolha (op)
   caso 1
        Escreval ("Op��o Escolhida: Novo Sal�rio.")
        escreva ("Digite o sal�rio atual: ")
        leia (n1)

        se (n1 > 0) e (n1 <= 350) entao
           total <- n1 + (n1*0.15)
        senao
             se (n1 > 350) e (n1 <= 600) entao
                total <- n1 + (n1*0.10)
             senao
                  se (n1 > 600) entao
                  total <- n1 + (n1*0.05)
                  senao
                       escreval ("Sal�rio Inv�lido")
                  fimse
             fimse
        fimse
        escreval ("Novo Sal�rio: R$", total:4:2)
   caso 2
        escreval ("Op��o Escolhida: F�rias.")
        escreval ("Digite o sal�rio atual: ")
        leia (n1)
        total <- n1 + (n1/3)
        
        escreva ("Suas f�rias s�o de: R$",total:4:2)
   caso 3
        escreval ("Op��o Escolhida: D�cimo Terceiro.")
        escreva ("Digite o valor do sal�rio: ")
        leia (n1)
        escreval ("Digite a quantidade de meses trabalhados (Max: 12)")
        escreva ("Meses: ")
        leia (meses)
         total <- (n1*meses)/12
         
        escreval ("Seu d�cimo terceiro � de: R$",total:4:2)
   caso 4
        escreval ("Obrigado por utilizar")
   outrocaso
   escreval ("Op��o Inv�lida")
        
   fimescolha

Fimalgoritmo