Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Seção de Declarações das variáveis
   op,meses:inteiro
   n1,n2,total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Menu de Opções")
   escreval ("1 - Novo Salário.")
   escreval ("2 - Férias.")
   escreval ("3 - Décimo Terceiro.")
   escreval ("4 - Sair.")
   escreva ("Opção Desejada: ")
   leia (op)
   escreval (" ")
   escolha (op)
   caso 1
        Escreval ("Opção Escolhida: Novo Salário.")
        escreva ("Digite o salário atual: ")
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
                       escreval ("Salário Inválido")
                  fimse
             fimse
        fimse
        escreval ("Novo Salário: R$", total:4:2)
   caso 2
        escreval ("Opção Escolhida: Férias.")
        escreval ("Digite o salário atual: ")
        leia (n1)
        total <- n1 + (n1/3)
        
        escreva ("Suas férias são de: R$",total:4:2)
   caso 3
        escreval ("Opção Escolhida: Décimo Terceiro.")
        escreva ("Digite o valor do salário: ")
        leia (n1)
        escreval ("Digite a quantidade de meses trabalhados (Max: 12)")
        escreva ("Meses: ")
        leia (meses)
         total <- (n1*meses)/12
         
        escreval ("Seu décimo terceiro é de: R$",total:4:2)
   caso 4
        escreval ("Obrigado por utilizar")
   outrocaso
   escreval ("Opção Inválida")
        
   fimescolha

Fimalgoritmo