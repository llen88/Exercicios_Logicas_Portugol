programa {
  funcao inicio() {
     // Construa um algoritmo que leia dois n�meros (A e B). Caso A seja igual a B, apresentar a soma dos dois. 
  // Caso um seja maior que o outro, apresentar a diferen�a entre os dois n�meros (sempre lembrando que a diferen�a entre dois n�meros � SEMPRE positiva).  
  
  inteiro numeroA, numeroB, soma, diferenca

  escreva("Digite o numero A:\t")
  leia(numeroA)
  escreva("Digite o numero B:\t")
  leia(numeroB)

  se(numeroA==numeroB)
  {
   soma= numeroA + numeroB
    escreva("A soma �\t", soma)
  }
  senao se(numeroA>numeroB){
    diferenca= numeroA-numeroB
    escreva("A diferen�a entre A e B �:\t", diferenca)
  }
  senao
  diferenca= numeroB-numeroA
    escreva("A diferen�a entre A e B �:\t", diferenca)
    
  }
}
