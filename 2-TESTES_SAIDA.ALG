Algoritmo "testes_saida"

Var
a, idade: inteiro
b, salario: real
c,nome: caracter
d: logico

Inicio
  a<-32 //variavel a recebe o valor 32
  b<-2.34567 //variavel b recebe o valor 2.34567
  c<-" Bom dia!!!" //variavel c recebe o valor " Bom dia!!!"
  d<-VERDADEIRO //variavel d recebe o valor VERDADEIRO
  idade<-23
  salario<-4560.9
  nome<-"Maria Silva"

  escreval("Bom dia!!")
  escreval("Boa noite!!")
  escreval("Valor dado a vari?vel a ?:",a)
  escreval("Valor dado a vari?vel b ?:",b)
   escreval("Valor dado a vari?vel b ?:",b:10)//imprime o valor com 10 espa?os
   escreval("Valor dado a vari?vel b ?:",b:10:2)//imprime o valor com 10 espa?os e com duas casas arredondado para 2.35
  escreval("Valor dado a vari?vel c ?:",c)
  escreval("Valor dado a vari?vel d ?:",d)
 //concatena??o de vari?veis e texto impresso
  escreval("A funcion?ria ",nome," ganha",salario:8:2," e tem ", idade," anos.")
 // pulando linhas
 escreval
 escreval("Bom dia!")
 escreval
 escreval("Boa noite!!")
Fimalgoritmo