programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    // Elabore um programa que o usu�rio entre com o lado de um quadrado e exiba: �rea, per�metro e diagonal. 


   real  lado, area, perimetro, diagonal
    
    escreva("Digita o lado do quadrado:\t")
    leia(lado)

    area =  mat.potencia(lado,2.0)
    perimetro = 4*lado
    diagonal = (mat.raiz((mat.potencia(lado, 2.0)*2),2.0))
    
    escreva ("\nA area do area �:\t", area)
    escreva("\nO perimetro � :\t", perimetro)
    escreva ("\nA diagonal �\t:", diagonal)

   
  }
}
