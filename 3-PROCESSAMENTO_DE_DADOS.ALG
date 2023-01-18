Algoritmo "PROCESSAMENTO-DE-DADOS"
//Vimos nesta aula que podemos: Podemos usar uma variável em uma expressão
//Podemos usar variáveis do tipo inteiro numa expressão cujo o resultado tem que ser um valor do tipo real
//Quando dividimos duas variáveis inteiras devemos usar a \ (contra barra) porque este é o usado para divisão mostrar um número inteiro mesmo que o mesmo seja real. Pois o / (barra) o resultado e sempre real
//Quando usarmo uma varaiável real e o resultar for inteiro e só formos usar a parte inteiria do resultado devemos usar, nesse caso o int(variável)
//Como no exemplo abaixo não podemos usar variávei como b (minúsculo)e B (maiúsculo) pois o visualg entende como erro

Var
//As variáveis b e B foram subistuídas por b1 e b2 em todo o código
b1,b2,h,area:real

Inicio

b1<-6.0
b2<-8.0
h<-5.0

area<-(b1+b2)/2.0*h;

escreval(area)

Fimalgoritmo