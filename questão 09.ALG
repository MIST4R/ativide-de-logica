Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor : real
   renda : real
   parcela : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" qual � o valor da sua renda?")
   leia(renda)
   limpatela

   escreval(" quao o valor que deseja pegar de emprestimo?")
   leia(valor)
   limpatela

   se(valor <= 10 * renda)entao
      escreval("deseja parcelar em quantas vezes?")
      leia(parcela)
      limpatela
   fimse

   se(parcela = 0.30 * renda)entao
      escreval(" empretimo aprovado")
   fimse

   se(parcela > 0.30 * renda)entao
      escreval(" empretimo negado")
   fimse

Fimalgoritmo