Algoritmo "lista06_A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var

matriA, matriB, matriC: vetor [1..5, 1..3] de real
l, c, somaDM: inteiro

Inicio

para l de 1 ate 5 faca
  para c de 1 ate 3 faca
    escreva("Insira o Elemento [",l,",",c,"] da Matriz A: ")
    leia(matriA[l,c])
  fimpara
fimpara

escreval("")

para l de 1 ate 5 faca
  para c de 1 ate 3 faca
    escreva("Insira o Elemento [",l,",",c,"] da Matriz B: ")
    leia(matriB[l,c])
  fimpara
fimpara

escreval("")
escreval("Os Elementos da Matriz C (Matriz A + Matriz B) s�o: ")
escreval("")

para l de 1 ate 5 faca
  para c de 1 ate 3 faca
    matriC[l,c]<- matriA[l,c] + matriB[l,c]
    escreva(matriC[l,c]:5)
  fimpara
  escreval("")
fimpara

Fimalgoritmo