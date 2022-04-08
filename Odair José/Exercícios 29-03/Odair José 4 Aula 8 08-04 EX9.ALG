Algoritmo "Ex9"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : mostra o dia da semana conforme os valores de 1 à 7 (função)
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
              escreva("hoje é domingo, dia de descansar")
         caso 2
              escreva("hoje é segunda-feita, dia de trabalhar")
         caso 3
              escreva("hoje é teça-feira, dia de trabalhar e estudar")
         caso 4
              escreva("Hoje é quarta-feira, dia de trabalhar e ler")
         caso 5
              escreva("Hoje é quinta-feira dia de trabalhar e malhar")
         caso 6
              escreva("Hoje é sexta-feira, dia de trabalhar e namorar")
         caso 7
              escreva("hoje é sábado, dia de festejar")
         outrocaso
                  escreva("só escreva números de 1 à 7")

fimescolha

Fimalgoritmo