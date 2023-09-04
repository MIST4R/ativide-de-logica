Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   nome : caractere
   quantidade : inteiro
   preco : real
   total : real
   total2 : real
   desconto : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // coletando informações do usuario
   escreval(" escreva o nome do produto que você deseja")
   leia(nome)
   limpatela

   escreval(" escreva a quantidade que você deseja adquirir")
   leia(quantidade)
   limpatela

   escreval(" escreva o preço do produto")
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
   escreval(" preço sem o desconto: ",total)
   escreval(" preço com o desconto: ",total2)
Fimalgoritmo