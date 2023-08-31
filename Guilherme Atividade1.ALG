Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   numeroA: real
   numeroB : real
   numeroC:real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite o Número A: ")
   leia ( numeroA )

   escreva ("Digite o Número B:")
   leia ( numeroB )

   escreva ("Digite o Número C:")
   leia ( numeroC )

   limpatela

   //calculando os numeros

   soma <- numeroA + numeroB

   //executando dados do usuário

   escreval ( "Número A: ", numeroA )
   escreval ( "Número B: ", numeroB )
   escreval ( "Número C: ", numeroC )

   // SE e SENAO


   se ( soma > numeroC ) entao
      escreval (" A soma é maior que C" )
   fimse

   se ( soma = numeroC) entao
      escreval (" A soma é igual a C ")
   fimse

   se ( soma < numeroC ) entao
      escreval (" A soma é menor que C " )
   fimse
   
   
   
Fimalgoritmo