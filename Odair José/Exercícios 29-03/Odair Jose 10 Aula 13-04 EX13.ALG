Algoritmo "Ex13"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula se o funcion�rio atingiu a meta de vendas (fun��o)
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis
  x: inteiro
  meta: inteiro
  nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(">>>>> Meta de vendas <<<<<")

   Escreval("Ol� funcion�rio, digite seu nome:")
   leia(nome)
   escreval("Digite o valor da meta de vendas do m�s")
   leia(meta)
   escreval("Digite o valor das suas vendas")
   leia(x)

   se (x>meta) entao
        escreval("Parab�ns,", nome ," voc� ultrapassou a meta e ir� ganhar um b�nus adicional")
        senao
   se (x<meta) entao
        escreval("Infelimente ", nome ," voc� n�o atingiu a meta, se esforce mais na pr�xima")
        senao
   se (x=meta) entao
        escreval("Voc� atingiu a meta, parab�ns ", nome,", ir� ganhar um b�nus")

        fimse
   fimse
fimse

Fimalgoritmo