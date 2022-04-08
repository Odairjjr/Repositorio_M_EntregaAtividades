Algoritmo "ex1CSM"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Diz o dia da semana com base no valor informado (função)
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
   n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número entre 1 e 7")
   leia(n)
   
 escolha n
 
         caso 1
              escreva("hoje é domingo")
         caso 2
              escreva("hoje é segunda-feita")
         caso 3
              escreva("hoje é teça-feira")
         caso 4
              escreva("Hoje é quarta-feira")
         caso 5
              escreva("Hoje é quinta-feira")
         caso 6
              escreva("Hoje é sexta-feira")
         caso 7
              escreva("hoje é sábado")
         outrocaso
                  escreva("só escreva números de 1 à 7")

fimescolha

Fimalgoritmo