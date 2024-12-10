programa {
  funcao inicio() {
    // Construa um algoritmo que, dados os comprimentos dos tr�s lados (A, B e C) de um tri�ngulo, verifique o tipo de tri�ngulo formado. Apresentar qual � o tipo.
 
//***** Verificar se os lados formam ou n�o um tri�ngulo ***** Por exemplo: os lados 1, 2 e 34 n�o formam um tri�ngulo
 
//Sabe-se que:

//- Tri�ngulo do tipo Equil�tero � possui os tr�s lados iguais
//- Triangulo do tipo Is�sceles � possui dois lados iguais
//- Tri�ngulo do tipo Escaleno � possui os tr�s lados diferentes
//DICA: A soma de dois lados � sempre menor que o terceiro lado.

real a , b , c

escreva ("Digite o lado A:  ")
leia (a)

escreva ("Digite o lado B: ")
leia (b)

escreva ("Digite o lado C: ")
leia (c)

se (a e b>c){
escreva ("Isso n�o � 1 tri�ngulo")
}

senao se (a==b e b==a e a==c e c==a e b==c e c==b){
escreva ("Tri�ngulo Equil�tero")
}

senao se (a==b ou b==a ou a==c ou c==a ou b==c ou c==b){
escreva ("Triangulo Is�sceles")
}

senao {
  escreva ("Possui os  3 lados diferentes")
}


    
  }
}
