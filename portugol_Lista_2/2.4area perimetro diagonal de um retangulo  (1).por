programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   // Elabore um programa que o usuário digite a base e a altura de um retângulo e exiba: área, perímetro e diagonal.
   real base, altura, area, perimetro, diagonal
    
    escreva("Digite base:\t")
    leia(base)
    escreva("Digite um altura:\t")
    leia(altura)

    area= base * altura
    perimetro = (2*base+2*altura)
    diagonal = mat.raiz(perimetro, 2.0)

    escreva ("\nA area do do retângulo é:\t", area)
    escreva("\nO perimetro do retângulo é:\t", perimetro)
    escreva("\nA diagonal do retângulo é:\t", diagonal)
  }
}
