Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Araújo do Carmo
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   operacao : caracter
   A : real
   B : real
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a operação desejada (+, -, *, /,): " )
   leia ( operacao )

   escreva ("Digite o valor de A: " )
   leia ( A )

   escreva ("Digite o valor de B: " )
   leia ( B )

   // Operacão

   escolha operacao
   caso "+"
      resultado <- A + B
   caso "-"
      resultado <- A - B
   caso "*"
      resultado <- A * B
   caso "/"
      resultado <- A / B
   fimescolha
   
   escreval ("")
   escreval ("Resultado: ", resultado )

Fimalgoritmo