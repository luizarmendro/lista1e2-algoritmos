Algoritmo "exerc25"
//25) [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo,
//o comprimento de cada lado deve ser menor que a soma dos outros dois.
Var
   a, b, c, aa, bb, cc: real
Inicio
   escreva("== DESAFIO DO /_\ ==")
   escreval
   escreva("---------------------")
   escreval
   escreva("-> INSIRA O 1� TAMANHO: ")
   leia(a)
   escreva("-> INSIRA O 2� TAMANHO: ")
   leia(b)
   escreva("-> INSIRA O 3� TAMANHO: ")
   leia(c)

   aa <- b + c
   bb <- a + c
   cc <- b + c

   se(a < aa) entao
      escreval
      escreva("",a," <",b," +",c,".")
      escreval
      escreva("> TRI�NGULO FORMADO!")
   senao
      se(b < bb) entao
         escreval
         escreva("",b," <",a," +",c,".")
         escreval
         escreva("> TRI�NGULO FORMADO!")
      senao
         se(c < cc) entao
            escreval
            escreva("",c," <",a," +",b,".")
            escreval
            escreva("> TRI�NGULO FORMADO!")
         senao
            escreva("> OS SEGMENTOS N�O FORMAM UM TRI�NGULO.")
         fimse
      fimse
   fimse

   escreval
   escreval
Fimalgoritmo