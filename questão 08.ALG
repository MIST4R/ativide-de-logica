Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   verde : real
   azul : real
   amarelo : real
   vermelho : real
   cd : real
   cor : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" escreva a cor de cd que deseja adquirir")
   leia(cor)
   limpatela


   verde <- 10.00
   azul <- 20.00
   amarelo <- 30.00
   vermelho <- 40.00

   se(cor = "verde")entao
      cd <- verde
   fimse

   se(cor = "azul")entao
      cd <- azul
   fimse

   se(cor = "amarelo")entao
      cd <- amarelo
   fimse

   se(cor = "vermelho")entao
      cd <- vermelho
   fimse

   escreval("cor do cd: ",cor)
   escreval("pre�o do cd: ",cd)
Fimalgoritmo