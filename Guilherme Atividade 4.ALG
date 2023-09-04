Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Araujo Do Carmo
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
kgMacas : real
kgMorangos: real
resultadoMacas: real
resultadoMorango: real
desconto: real
valorFinal: real
totalKg: real
totalValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Quantos Kg de morango você comprou? : " )
leia ( kgMorangos )

escreva ("Quantos Kg de Maças você comprou? : " )
leia ( kgMacas )

limpatela

// condição morango

se ( kgMorangos <= 5 ) entao
   resultadoMorango <- kgMorangos * 2.50
   escreval ("Valor do Morango R$ : ", resultadoMorango )
   senao ( kgMorangos > 5 ) entao
   resultadoMorango <- kgMorangos * 2.20
   escreval ("Valor do morango R$: ", resultadoMorango )
   
   fimse
   
   // Codição das maças
   

se ( kgMacas <= 5 ) entao
   resultadoMacas <- kgMacas * 1.80
   escreval ("Valor da Maça R$ : ", resultadoMacas )
   senao ( kgMacas > 5 ) entao
   resultadoMacas <- kgMacas * 1.50
   escreval ("Valor da Maça R$: ", resultadoMacas )

   fimse

   // Condicão do desconto
   
   totalKg <- kgMacas + kgMorangos
   
   totalValor <- resultadoMacas + resultadoMorango
   
   se (totalValor > 25 ) entao
   desconto <- totalValor * 0.10
   escreval ("Desconto R$ ", desconto )
   fimse

     valorFinal <- totalValor - desconto
     escreval ("Valor final: ", ValorFinal )

Fimalgoritmo