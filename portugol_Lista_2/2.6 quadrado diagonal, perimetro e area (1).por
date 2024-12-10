programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    // Elabore um programa que o usuário entre com o lado de um quadrado e exiba: área, perímetro e diagonal. 


   real  lado, area, perimetro, diagonal
    
    escreva("Digita o lado do quadrado:\t")
    leia(lado)

    area =  mat.potencia(lado,2.0)
    perimetro = 4*lado
    diagonal = (mat.raiz((mat.potencia(lado, 2.0)*2),2.0))
    
    escreva ("\nA area do area é:\t", area)
    escreva("\nO perimetro é :\t", perimetro)
    escreva ("\nA diagonal é\t:", diagonal)

   
  }
}
