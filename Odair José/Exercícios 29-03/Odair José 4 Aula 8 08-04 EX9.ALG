Algoritmo "Ex9"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : mostra o dia da semana conforme os valores de 1 � 7 (fun��o)
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero entre 1 e 7")
   leia(n)

 escolha n

         caso 1
              escreva("hoje � domingo, dia de descansar")
         caso 2
              escreva("hoje � segunda-feita, dia de trabalhar")
         caso 3
              escreva("hoje � te�a-feira, dia de trabalhar e estudar")
         caso 4
              escreva("Hoje � quarta-feira, dia de trabalhar e ler")
         caso 5
              escreva("Hoje � quinta-feira dia de trabalhar e malhar")
         caso 6
              escreva("Hoje � sexta-feira, dia de trabalhar e namorar")
         caso 7
              escreva("hoje � s�bado, dia de festejar")
         outrocaso
                  escreva("s� escreva n�meros de 1 � 7")

fimescolha

Fimalgoritmo