Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   quantidade: inteiro
   precoUnitario: real
   desconto: real
   totalApagar: real
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ( "Digite a descrição do produto ( nome ): " )
   leia ( nome )

   escreva ( "Digite a quantidade adquirida: " )
   leia ( quantidade )

   escreva ( "Digite o preço unitário: " )
   leia ( precoUnitario )

   //Calculando

   total <- quantidade * precoUnitario

   //Se e Senao

   se ( quantidade <= 5 ) entao
      desconto <- total * 0.2
   senao
      se ( quantidade <= 10 ) entao
         desconto <- total * 0.3
      senao
         desconto <- total * 0.5
      fimse
   fimse

totalApagar <- total - desconto

limpatela ]

escreval ("Produto: ", nome )
escreval ("")
escreval ("Quantidade: ", quantidade )
escreval ("Total: ", total )
escreval ("Desconto: ", desconto )
escreval ("")
escreval ("Total a pagar: ", totalApagar )
Fimalgoritmo