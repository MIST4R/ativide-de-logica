Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
nome : caractere
nota1 : real
nota2 : real
media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//pedindo as notas
escreval("digite seu nome")
leia(nome)
limpatela

escreval(" digite a sua primeira nota")
leia(nota1)
limpatela

escreval(" digite a sua segunda nota")
leia(nota2)
limpatela

media <- (nota1 + nota2) / 2

se(media >= 6.0)entao
         escreval("nome: ",nome)
         escreval("media: ",media)
         escreval("parabéns, o aluno foi aprovado)
         fimse
         
  se(media = 4.0)entao
         escreval("nome: ",nome)
         escreval("media: ",media)
         escreval("o aluno está de recuperação)
         fimse
         
         se(media < 4.0)entao
         escreval("nome: ",nome)
         escreval("media: ",media)
         escreval("o aluno está de recuperação")
         fimse
Fimalgoritmo