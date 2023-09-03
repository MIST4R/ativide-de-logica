Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   morango : real
   maca : real
   kgtotal : real
   valor1 : real
   valor2 : real
   valortotal : real
   precofinal : real
   // Seção de Declarações das variáveis
inicio
   escreval(" digite a quatidade de morangos em kilos")
   leia(morango)
   limpatela

   escreval(" digite a quantidade de maçãs em kilos")
   leia(maca)
   limpatela

   kgtotal <- ( morango + maca)

   se( morango <= 5)entao
      valor1 <- (morango * 2.50)
   senao
      valor1 <- (morango * 2.20)
   fimse

   se(maca <= 5)entao
      valor2 <- (maca * 1.80)
   senao
      valor2 <- (maca * 1.50)
   fimse

   valortotal <- valor1 + valor2)

   se(kgtotal >8) ou (valortotal > 25)entao
      valortotal <- (valortotal * 10) / 100
   fimse

   escreval(" quantidade de morango em kilos: ", morango)
   escreval(" quantidade de maçãs em kilos: ",maca)
   escreval(" valor total a pagar: ",valortotal)
   
Fimalgoritmo