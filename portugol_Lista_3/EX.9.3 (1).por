programa {
  funcao inicio() {
    //Entrar com 4 n�meros e exibir a m�dia ponderada, sabendo-se que os pesos s�o, respectivamente: 1, 2, 3, e 4. 
      real n1, n2, n3, n4, mediaPonderada
    
      escreva("Digite o primeiro n�mero:\t")
      leia (n1)

     escreva("Digite o segundo n�mero:\t")
     leia(n2)
     escreva(" Digite o terceiro n�mero:\t")
     leia(n3)
     escreva(" Digite o quarto n�mero:\t")
     leia(n4)

     // process
     mediaPonderada=(n1*1 + n2*2 +n3*3 + n4*4)/10

     escreva("A m�dia Pondera �: ", mediaPonderada) 

  }
}
