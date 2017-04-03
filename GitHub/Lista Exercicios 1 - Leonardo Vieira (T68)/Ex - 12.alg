Algoritmo "EXERCÍCIO 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Seção de Declarações das variáveis 
alt, altf:real
sex: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o seu sexo (M para masculino / F para feminino): ")
leia (sex)
escreva ("Digite a sua altura: ")
leia (alt)

se (sex = "m") entao
   altf <- ((72.7*alt)-58)
   escreva ("Seu peso ideal é de: ", altf)
senao
     se (sex = "f") entao
     altf <- ((62.1*alt)-44.7)
     escreva ("Seu peso ideal é de: ", altf)
     senao
          Escreva ("Digite apenas M ou F")
     fimse
fimse

Fimalgoritmo