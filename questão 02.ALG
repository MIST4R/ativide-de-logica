Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   sexo : caractere
   estado : caractere
   anos:  inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" digite seu nome")
   leia(nome)
   limpatela

   escreval(" digite seu sexo")
   leia(sexo)
   limpatela

   escreval(" digite seu estado civil")
   leia(estado)
   limpatela

   se(sexo = "feminino") e (estado = "casada")entao
      escreval(" digite seu tempo de casada em anos")
      leia(anos)
   fimse
   limpatela

   escreval("nome: ",nome)
   escreval("sexo: ",sexo)
   escreval("estado: ",estado)
   escreval("anos: ",anos)
Fimalgoritmo