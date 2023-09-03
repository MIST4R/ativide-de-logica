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
   soma : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval(" o valor de A + valor de B são menores que o valor de C")
   senao
      escreval(" o valor de A + B são maiores que o valor de C")
   fimse

   escreval("valor de A: ",A)
   escreval("valor de B: ",B)
   escreval(" valor de C: ",C)

Fimalgoritmo