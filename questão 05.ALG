Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   A : real
   B : real
   operacao :caractere
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //pedindo os numeros que serão usados na operação
   escreval(" digite o valor do primeiro numero")
   leia(A)
   limpatela

   escreval(" digite o valor do segundo numero")
   leia(B)
   limpatela

   escreval(" digite a operação que deseja realizar")
   leia(operacao)
   limpatela

   se(operacao = "soma")entao
      resultado <- (A + B)
   fimse

   se(operacao = "subtração")entao
      resultado <- (A - B)
   fimse

   se(operacao = "mutiplicação")entao
      resultado <- (A * B)
   fimse

   se(operacao = "divisão")entao
      resultado <- (A / B)
   fimse

   escreval("esse é o resultado: ",resultado)

Fimalgoritmo