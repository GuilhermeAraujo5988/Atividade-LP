Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadoCivil :caracter
   tempoDeCasada : real
   casada: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite seu nome: " )
   leia ( nome )

   escreva ( "Digite o seu sexo ( F ou M ):" )
   leia ( sexo )

   escreva ("Digite seu estado Civil:" )
   leia ( estadoCivil )

   //executando o nome

   limpatela

   escreval ("Nome: ", nome )



   //Solicitando se a moça é casada

   se ( sexo = "M" ) ou ( sexo = "m" ) entao
      escreval ("Sexo: Masculino ")
   fimse

   se ( sexo = "F" ) ou ( sexo = "f") entao
      escreval ( "sexo: feminino " )
   fimse
   
   se ( estadoCivil = "Casada" ) ou ( estadoCivil = "casada" ) entao
      escreva ( "Digite o tempo de casada:" )
      leia (tempoDeCasada )

   senao
      escreval ("Estado Civil: ", estadoCivil )
   fimse

Fimalgoritmo