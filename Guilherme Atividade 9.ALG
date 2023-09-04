Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Guilherme Araújo do Carmo
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   rendaMensal: real
   valorEmprestimo: real
   valorPrestacaoMaximo: real
   numPrestacoes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a renda mensal do solicitante: " )
   leia ( rendaMensal )

   escreva ("Digite o valor total do empréstimo solicitado " )
   leia ( valorEmprestimo )

   escreva ("Digite o número de prestações desejado:" )
   leia ( numPrestacoes )

   //Executando dados

   limpatela


   escreval ("Renda mensal: ", rendaMensal )
   escreval ("Emprestimo solicitado: ", valorEmprestimo )
   escreval ("Número de prestações: ", numPrestacoes )


  //Conclusão do valor do emprestimo
  
  
   valorPrestacaoMaximo <- 0.3 * rendaMensal

   se (valorEmprestimo <= 10 * rendaMensal )  e ( valorEmprestimo / numPrestacoes ) <= valorPrestacaoMaximo entao
      escreva ("Empréstimo concedido." )
   senao
      escreva ("Emprestimo não concedido. " )
   fimse


Fimalgoritmo
