Algoritmo "EXERC�CIO 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Leonardo Vieira
// Data atual  : 15/02/2017
Var
// Se��o de Declara��es das vari�veis 
alt, altf:real
sex: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o seu sexo (M para masculino / F para feminino): ")
leia (sex)
escreva ("Digite a sua altura: ")
leia (alt)

se (sex = "m") entao
   altf <- ((72.7*alt)-58)
   escreva ("Seu peso ideal � de: ", altf)
senao
     se (sex = "f") entao
     altf <- ((62.1*alt)-44.7)
     escreva ("Seu peso ideal � de: ", altf)
     senao
          Escreva ("Digite apenas M ou F")
     fimse
fimse

Fimalgoritmo