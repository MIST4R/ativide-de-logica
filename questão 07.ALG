Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   quantidade : inteiro
   preco : real
   total : real
   total2 : real
   desconto : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // coletando informa��es do usuario
   escreval(" escreva o nome do produto que voc� deseja")
   leia(nome)
   limpatela

   escreval(" escreva a quantidade que voc� deseja adquirir")
   leia(quantidade)
   limpatela

   escreval(" escreva o pre�o do produto")
   leia(preco)
   limpatela

   // atribuindo os valores das variaveis restantes
   total <- quantidade * preco

   se( quantidade <= 5)entao
      desconto <- (total * 2) / 100
   fimse

   se( quantidade > 5) e (quantidade <= 10)entao
      desconto <- ( total * 3) / 100
   fimse

   se( quantidade > 10)entao
      desconto <- ( total * 5) / 100
   fimse

   total2 <-  total - desconto

   escreval("nome do produto: ",nome)
   escreval("quantidade do produto: ",quantidade)
   escreval("valor do produto: ",preco)
   escreval(" pre�o sem o desconto: ",total)
   escreval(" pre�o com o desconto: ",total2)
Fimalgoritmo