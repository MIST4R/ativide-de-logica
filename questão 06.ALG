Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
nota1 : real
nota2 : real
media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
         escreval("parab�ns, o aluno foi aprovado)
         fimse
         
  se(media = 4.0)entao
         escreval("nome: ",nome)
         escreval("media: ",media)
         escreval("o aluno est� de recupera��o)
         fimse
         
         se(media < 4.0)entao
         escreval("nome: ",nome)
         escreval("media: ",media)
         escreval("o aluno est� de recupera��o")
         fimse
Fimalgoritmo