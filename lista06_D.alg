Algoritmo "lista06_D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2019
Var

mtrzC: vetor [1..10, 1..3] de real
mAt: vetor [1..10] de real
l, c: inteiro

Inicio

l<- 1
para c de 1 ate 10 faca
  escreva("Insira o ",c,"° Elemento da Matriz_A: ")
  leia(mAt[c])
  mtrzC[c,1]<- mAt[c] ^ 2
  mtrzC[c,2]<- mAt[c] * 2
  mtrzC[c,3]<- mAt[c] + 5
fimpara

escreval("")
escreval("Matriz_C: ")
para l de 1 ate 10 faca
  para c de 1 ate 3 faca
    escreva(mtrzC[l,c]:5)
  fimpara
  escreval("")
fimpara

Fimalgoritmo