Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A : inteiro
   B : inteiro
   C : inteiro
   soma : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" digite o primeiro numero")
   leia(A)
   limpatela

   escreval(" digite o segundo numero")
   leia(B)
   limpatela

   escreval("digite o terceiro numero")
   leia(C)
   limpatela

   soma <- (A + B)

   se( soma < C)entao
      escreval(" o valor de A + valor de B s�o menores que o valor de C")
   senao
      escreval(" o valor de A + B s�o maiores que o valor de C")
   fimse

   escreval("valor de A: ",A)
   escreval("valor de B: ",B)
   escreval(" valor de C: ",C)

Fimalgoritmo