Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Araujo
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cor : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva  ( " Digite a cor do CD ( Verde, Azul, Amarelo, Vermelho ): " )
   leia ( cor )

   //se e senao

   se ( cor = "Verde" ) ou ( cor = "verde" ) entao
      escreva ("Pre�o: R$ 10.00" )
   senao
      se ( cor = "Azul" ) ou ( cor = "azul" ) entao
         escreva ("Pre�o: R$ 20.00" )
      senao
         se ( cor = "Amarelo" ) ou ( cor = "amarelo" ) entao
            escreva ("Pre�o: R$ 30.00" )
         senao
            se ( cor = "Vermelho" ) ou ( cor = "vermelho" ) entao
               escreva ("Pre�o: R$ 40.00" )
            senao
               escreva ("Cor inv�lida." )
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo