programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    // Elabore um programa que o usu�rio digite o raio de um c�rculo e exiba: o per�metro e a �rea. 


   real raio, perimetro, area
    
    escreva("Qual a � a medida do raio:\t")
    leia(raio)

    area = (3.14) * mat.potencia(raio,2.0)
    perimetro = (2*3.14)*raio
    
    escreva ("\nA area do circulo �:\t", area)
    escreva("\nO perimetro do circulo � :\t", perimetro)

   
  }
}
