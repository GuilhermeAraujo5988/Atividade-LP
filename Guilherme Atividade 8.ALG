Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Araujo
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   cor : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva  ( " Digite a cor do CD ( Verde, Azul, Amarelo, Vermelho ): " )
   leia ( cor )

   //se e senao

   se ( cor = "Verde" ) ou ( cor = "verde" ) entao
      escreva ("Preço: R$ 10.00" )
   senao
      se ( cor = "Azul" ) ou ( cor = "azul" ) entao
         escreva ("Preço: R$ 20.00" )
      senao
         se ( cor = "Amarelo" ) ou ( cor = "amarelo" ) entao
            escreva ("Preço: R$ 30.00" )
         senao
            se ( cor = "Vermelho" ) ou ( cor = "vermelho" ) entao
               escreva ("Preço: R$ 40.00" )
            senao
               escreva ("Cor inválida." )
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo