Algoritmo "exerc22"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre
//a sua situa��o em rela��o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.
Var
   ano_nasc, qtd_anos, antes, depois: inteiro
   resp: caracter
Inicio
   escreva("-- SITUA��O DE ALISTAMENTO MILITAR --")
   escreval
   escreva("- QUAL O ANO DE NASCIMENTO DO RAPAZ: ")
   leia(ano_nasc)
   escreva("-----------------------------------------")

   qtd_anos <- (2023 - ano_nasc)

   se(qtd_anos < 18) entao
      antes <- (18 - qtd_anos)
      escreval
      escreva("--> IDADE DE ALISTAMENTO AINDA N�O FOI ATINGIDA.")
      escreval
      escreva("--> FALTAM",antes," ANO(s) PARA SE ALISTAR!")
   fimse
   se(qtd_anos >= 18) entao
      depois <- (qtd_anos - 18)
      escreval
      escreva("--> IDADE DE ALISTAMENTO J� FOI ATINGIDA.")
      escreval

      escreva("-> O RAPAZ JA SE ALISTOU? S/s ou N/n: ")
      leia(resp)
      se((resp = "S") ou (resp = "s")) entao
         escreval
         escreva("--> ALISTAMENTO REALIZADO NO ANO CERTO!")
      senao
         escreval
         escreva("--> ALISTAMENTO EM ATRASO!")
         escreval
         escreva("ATRASO DE",depois," ANO(s).")
      fimse
   fimse
   escreval
   escreval
Fimalgoritmo


