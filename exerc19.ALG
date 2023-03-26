Algoritmo "exerc19"
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno,
//calcule a sua média e mostre na tela. No final, analise a média e
//mostre se o aluno teve ou não um bom aproveitamento
//(se ficou acima da média 7.0).
Var
   nome: caracter
   nota1, nota2, media: real
Inicio
   escreva("1º PASSO - QUAL O NOME DO(a) ALUNO(a): ")
   leia(nome)
   escreva("2º PASSO - INSIRA A 1º NOTA DE ", nome,": ")
   leia(nota1)
   escreva("3º PASSO - INSIRA A 2º NOTA DE ", nome,": ")
   leia(nota2)
   escreval("------------------------------------------------")

   media <- ((nota1 + nota2) / 2)
   escreva("> ",nome," ATINGIU A MEDIA: ", media)

   se(media > 7) entao
      escreval
      escreva("--> PARABENS! ",nome," TEVE UM BOM APROVEITAMENTO.")
   senao
      escreval
      escreva("--> INFELIZMENTE...",nome," NAO TEVE UM BOM APROVEITAMENTO.")
   fimse
Fimalgoritmo