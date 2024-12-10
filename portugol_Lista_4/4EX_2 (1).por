programa {
  funcao inicio() {
     // Construa um algoritmo que leia dois números (A e B). Caso A seja igual a B, apresentar a soma dos dois. 
  // Caso um seja maior que o outro, apresentar a diferença entre os dois números (sempre lembrando que a diferença entre dois números é SEMPRE positiva).  
  
  inteiro numeroA, numeroB, soma, diferenca

  escreva("Digite o numero A:\t")
  leia(numeroA)
  escreva("Digite o numero B:\t")
  leia(numeroB)

  se(numeroA==numeroB)
  {
   soma= numeroA + numeroB
    escreva("A soma é\t", soma)
  }
  senao se(numeroA>numeroB){
    diferenca= numeroA-numeroB
    escreva("A diferença entre A e B é:\t", diferenca)
  }
  senao
  diferenca= numeroB-numeroA
    escreva("A diferença entre A e B é:\t", diferenca)
    
  }
}
