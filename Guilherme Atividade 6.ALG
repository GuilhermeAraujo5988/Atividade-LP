Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Ara�jo
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota: real
   segundaNota: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ( "Digite a primeira nota: " )
   leia ( primeiraNota )

   escreva ( "Digite a primeira nota: " )
   leia ( segundaNota )

   //C�lculo

   media <- ( primeiraNota + segundaNota ) /2

   // Verificando se o aluno foi aprovado

   se ( media > 6 ) entao
      escreval ( "Parab�ns! O aluno foi aprovado. " )
   senao
      se ( media >= 4 ) entao
         escreval ( "Aluno em recupera��o. " )
      senao
         escreval ("Aluno reprovado. " )
      fimse
   fimse

Fimalgoritmo