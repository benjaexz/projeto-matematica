
algoritmo "projeto_de_matematica"
var
   nome: caractere
   N1, N2, soma: inteiro
inicio
   escreval("Qual é o seu nome?")
   leia(nome)

   escreval("Muito prazer, ", nome, ".")
   escreval("Espero que você esteja bem.")

   escreval("Digite um número inteiro:")
   leia(N1)

   escreval("Digite outro número inteiro:")
   leia(N2)

   soma <- N1 + N2

   escreval("A soma entre ", N1, " e ", N2, " é igual a ", soma)
fimalgoritmo
