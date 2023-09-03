Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome : caractere
   sexo : caractere
   estado : caractere
   anos:  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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