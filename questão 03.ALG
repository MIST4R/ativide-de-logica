Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   A : inteiro
   B : inteiro
   C : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("o valor de C é: ",C)

Fimalgoritmo