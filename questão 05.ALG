Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A : real
   B : real
   operacao :caractere
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //pedindo os numeros que ser�o usados na opera��o
   escreval(" digite o valor do primeiro numero")
   leia(A)
   limpatela

   escreval(" digite o valor do segundo numero")
   leia(B)
   limpatela

   escreval(" digite a opera��o que deseja realizar")
   leia(operacao)
   limpatela

   se(operacao = "soma")entao
      resultado <- (A + B)
   fimse

   se(operacao = "subtra��o")entao
      resultado <- (A - B)
   fimse

   se(operacao = "mutiplica��o")entao
      resultado <- (A * B)
   fimse

   se(operacao = "divis�o")entao
      resultado <- (A / B)
   fimse

   escreval("esse � o resultado: ",resultado)

Fimalgoritmo