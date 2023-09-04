Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   valor : real
   renda : real
   parcela : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" qual é o valor da sua renda?")
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