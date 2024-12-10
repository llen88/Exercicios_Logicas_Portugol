programa {
  funcao inicio() {
    // Construa um algoritmo que, dados os comprimentos dos três lados (A, B e C) de um triângulo, verifique o tipo de triângulo formado. Apresentar qual é o tipo.
 
//***** Verificar se os lados formam ou não um triângulo ***** Por exemplo: os lados 1, 2 e 34 não formam um triângulo
 
//Sabe-se que:

//- Triângulo do tipo Equilátero – possui os três lados iguais
//- Triangulo do tipo Isósceles – possui dois lados iguais
//- Triângulo do tipo Escaleno – possui os três lados diferentes
//DICA: A soma de dois lados é sempre menor que o terceiro lado.

real a , b , c

escreva ("Digite o lado A:  ")
leia (a)

escreva ("Digite o lado B: ")
leia (b)

escreva ("Digite o lado C: ")
leia (c)

se (a e b>c){
escreva ("Isso não é 1 triângulo")
}

senao se (a==b e b==a e a==c e c==a e b==c e c==b){
escreva ("Triângulo Equilátero")
}

senao se (a==b ou b==a ou a==c ou c==a ou b==c ou c==b){
escreva ("Triangulo Isósceles")
}

senao {
  escreva ("Possui os  3 lados diferentes")
}


    
  }
}
