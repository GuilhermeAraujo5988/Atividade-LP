Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Ara�jo do Carmo
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   operacao : caracter
   A : real
   B : real
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a opera��o desejada (+, -, *, /,): " )
   leia ( operacao )

   escreva ("Digite o valor de A: " )
   leia ( A )

   escreva ("Digite o valor de B: " )
   leia ( B )

   // Operac�o

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