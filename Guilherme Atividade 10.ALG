Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Araújo do Carmo
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   combustivel: caracter
   litroAlcool: real
   litroGasolina: real
   litros: real
   desconto: real
   resultado: real
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   litroAlcool <- 3.79
   litroGasolina <- 6.59


   escreval ("DIGITE COM LETRA MAIUSCULA")
   escreval ("")

   //Pergunta ao úsuario

   escreva ("litros vendidos: " )
   leia ( litros )

   escreva ("Tipo de combustivel ( A - álcool, G - gasolina): " )
   leia (combustivel)

   escreval ("")

   //SE E SENAO

   se (combustivel = "A" ) e (litros <= 25 ) entao
      desconto <- 2 * litroAlcool / 100
      resultado <- litroAlcool - desconto
      total <- resultado * litros
   senao
      se ( combustivel = "A" ) e ( litros > 25 ) entao
         desconto <- 4 * litroAlcool / 100
         resultado <- litroAlcool * litros
      senao
         se ( combustivel = "G" ) e (litros <= 25 ) entao
            desconto <- 3 * litroGasolina / 100
            resultado <- litrogasolina - desconto
            total <- resultado * litros
         senao
            se (combustivel = "G" ) e ( litros > 25 ) entao
               desconto <- 5 * litroGasolina / 100
               resultado <- litroGasolina - desconto
               total <- resultado * litros
            fimse
         fimse
      fimse
   fimse

   escreval ("Valor a ser pago: R$ ", total :2:2  )

Fimalgoritmo
