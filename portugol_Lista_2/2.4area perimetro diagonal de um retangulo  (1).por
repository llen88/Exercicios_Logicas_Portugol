programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   // Elabore um programa que o usu�rio digite a base e a altura de um ret�ngulo e exiba: �rea, per�metro e diagonal.
   real base, altura, area, perimetro, diagonal
    
    escreva("Digite base:\t")
    leia(base)
    escreva("Digite um altura:\t")
    leia(altura)

    area= base * altura
    perimetro = (2*base+2*altura)
    diagonal = mat.raiz(perimetro, 2.0)

    escreva ("\nA area do do ret�ngulo �:\t", area)
    escreva("\nO perimetro do ret�ngulo �:\t", perimetro)
    escreva("\nA diagonal do ret�ngulo �:\t", diagonal)
  }
}
