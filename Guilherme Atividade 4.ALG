Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Araujo Do Carmo
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
kgMacas : real
kgMorangos: real
resultadoMacas: real
resultadoMorango: real
desconto: real
valorFinal: real
totalKg: real
totalValor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Quantos Kg de morango voc� comprou? : " )
leia ( kgMorangos )

escreva ("Quantos Kg de Ma�as voc� comprou? : " )
leia ( kgMacas )

limpatela

// condi��o morango

se ( kgMorangos <= 5 ) entao
   resultadoMorango <- kgMorangos * 2.50
   escreval ("Valor do Morango R$ : ", resultadoMorango )
   senao ( kgMorangos > 5 ) entao
   resultadoMorango <- kgMorangos * 2.20
   escreval ("Valor do morango R$: ", resultadoMorango )
   
   fimse
   
   // Codi��o das ma�as
   

se ( kgMacas <= 5 ) entao
   resultadoMacas <- kgMacas * 1.80
   escreval ("Valor da Ma�a R$ : ", resultadoMacas )
   senao ( kgMacas > 5 ) entao
   resultadoMacas <- kgMacas * 1.50
   escreval ("Valor da Ma�a R$: ", resultadoMacas )

   fimse

   // Condic�o do desconto
   
   totalKg <- kgMacas + kgMorangos
   
   totalValor <- resultadoMacas + resultadoMorango
   
   se (totalValor > 25 ) entao
   desconto <- totalValor * 0.10
   escreval ("Desconto R$ ", desconto )
   fimse

     valorFinal <- totalValor - desconto
     escreval ("Valor final: ", ValorFinal )

Fimalgoritmo