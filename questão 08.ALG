Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   verde : real
   azul : real
   amarelo : real
   vermelho : real
   cd : real
   cor : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("preço do cd: ",cd)
Fimalgoritmo