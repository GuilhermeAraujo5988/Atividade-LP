Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Araújo
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   primeiraNota: real
   segundaNota: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ( "Digite a primeira nota: " )
   leia ( primeiraNota )

   escreva ( "Digite a primeira nota: " )
   leia ( segundaNota )

   //Cálculo

   media <- ( primeiraNota + segundaNota ) /2

   // Verificando se o aluno foi aprovado

   se ( media > 6 ) entao
      escreval ( "Parabéns! O aluno foi aprovado. " )
   senao
      se ( media >= 4 ) entao
         escreval ( "Aluno em recuperação. " )
      senao
         escreval ("Aluno reprovado. " )
      fimse
   fimse

Fimalgoritmo