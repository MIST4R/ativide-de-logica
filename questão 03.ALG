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
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" digite o valor de A")
   leia(A)
   limpatela

   escreval("digite o valor de B")
   leia(B)
   limpatela

   se( A = B)entao
      C <- (A + B)
   senao
      C <- (A * B)
   fimse

   escreval("o valor de C �: ",C)

Fimalgoritmo